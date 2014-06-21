
run_analysis <- function()
{
  projectDir <- getwd()
  wd <- paste(projectDir,"/data",sep="")
  if (!file.exists(wd))
  {
    message(sprintf("Creating %s",wd))
    dir.create(wd)
  }
  setwd(wd)
  localFile <- "smartphone.zip"
  
  #
  # Download the data for the project
  #
  if (!file.exists(localFile))
  {
    fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    download.file(fileURL, localFile , method="curl")
  }
  #
  # unzip the compressed file
  #
  dirs <- list.dirs(".")
  message(dirs)
  if (length(dirs)==1)
  {
    message("unzipping data")
    unzip(localFile)
  }
  #
  #find the directory that holds the uncompressed data.
  # This skips the "." local directory
  #
  uciDataDir <- list.dirs(".")[2]
 
  #save the current directory
  dataDir <- getwd()
  #
  #step into the main UCI data directory
  #
  setwd(uciDataDir)
  #
  #read the activity labels data set
  #
  activitylabels <- read.table("activity_labels.txt",sep=" ")
  activityNames <- c("activityid", "activity")  
  colnames(activitylabels) <- activityNames
  #
  #read the feature labels data set
  # 
  features <- read.table("features.txt",sep=" ")
  #
  # find all columns that include "Mean", "mean", "std" or "Std" in their name
  #
  stdsAndMeans <- features[grepl("([mM]ean|[sS]td)",features$V2),]
  #
  # find all columns that include "angle"
  #
  angleToDelete <- features[grepl("angle",features$V2),]
  #
  # delete "angle()" measurements since these are angles OF a mean and not mean or std deviations
  #
  featureIDs <- setdiff(stdsAndMeans$V1,angleToDelete$V1)
  #
  # Now strip the features of interest by the set of features we're interested in (means and std devs)
  #
  featuresOfInterest <- features[features$V1 %in% featureIDs,]

  #
  # give the column names a meaningful title
  #
  featureNames <- c("featureid", "feature")  
  colnames(featuresOfInterest) <- featureNames
  #
  # copy the original name for the codebook
  #
  featuresOfInterest$datasetColName <-featuresOfInterest$feature
  
  #
  # edit feature names to make them more human readable
  #
  patterns      <- c("std",                "Acc",          "Mag",      "^f",                "-X",           "-Y",           "-Z",           "\\(\\)","BodyBody",     "^t",          "Freq",     "-", "Gyro","Jerk",  "Body","Mean","Gravity")
  replacements  <- c("stddev",             "acceleration" ,"magnitude","frequencydomain",   "xaxis",        "yaxis",        "zaxis",        "",      "bodytobody",   "timedomain",  "frequency","",  "gyro","jerk",  "body","mean","gravity")
  codebook    <- c("Standard Deviation ","Acceleration ","Magnitude ","Frequency Domain ","of the X axis","of the Y axis","of the Z axis","",      "Body to Body ","Time Domain ","Frequency ","", "Gyro ","Jerk ","Body ","Mean ","Gravity ")

  for( i in 1:length(patterns))
  {
    pattern <- patterns[[i]]
    replacement <- replacements[[i]]
    featuresOfInterest$feature <- sapply(featuresOfInterest$feature,gsub,pattern=pattern,replacement=replacement) 
  }
  #
  # Create the codebook by replacing the column names with more human readable replacments
  #
  featuresOfInterest$description <-featuresOfInterest$feature
  for( i in 1:length(replacements))
  {
    pattern <- replacements[[i]]
    replacement <- codebook[[i]]
    
    if (length(pattern>0))
    {
      featuresOfInterest$description <- sapply(featuresOfInterest$description,gsub,pattern=pattern,replacement=replacement) 
    }   
  }
  #
  # Make all names lowercase to follow convention
  #
  featuresOfInterest$feature <- sapply(featuresOfInterest$feature,tolower) 
    
  #
  # drop the unused levels to clean up the features of interest
  #
  featuresOfInterest <- droplevels(featuresOfInterest)
  
  setwd(dataDir)
  
  #
  # In the UCI dataset get the list of subdirectories for each dataset
  #
  testSetDirs <- list.dirs(uciDataDir, recursive=FALSE)
  df <- NULL
  for (testSetDir in  testSetDirs) 
  {
    #
    #save the current directory
    #
    cwd <- getwd()
    #
    # and set into the directory for the dataset
    #
    setwd(testSetDir)
    testSetName <- basename(testSetDir)
    message(paste("Processing->",testSetDir))

    #
    #read subject dataset
    #
    fileName <-sprintf("subject_%s.txt",testSetName)
    subjecttest <- read.table(fileName,header=FALSE)
    subjectNames <- c("subjectid")
    colnames(subjecttest) <- subjectNames
    
    #
    #read test samples dataset
    #
    fileName <-sprintf("X_%s.txt",testSetName)
    xtest <- read.table(fileName)
    #
    # trim the unwanted columns out of the table
    #
    xtest <- xtest[,featuresOfInterest$featureid ]
    #
    # set the names for the columns
    #
    colnames(xtest) <- featuresOfInterest$feature
    
    #
    #read the activity for each observation
    #
    fileName <-sprintf("Y_%s.txt",testSetName)
    ytest <- read.table(fileName,sep=" ",header=FALSE)
    yNames <- c("activityid")
    colnames(ytest) <- yNames
    #
    #append the activityids
    #
    result <- subjecttest
    #
    # create a dataframe with the test type set to the type of test (training or test)
    # and append to the result DF with the subjectIds
    #
    #testtype <- basename(testSetDir)
    #result <-cbind(result, data.frame(testtype =rep(testtype,nrow(ytest))))
    #
    #append the activityids
    #
    result <- cbind(result,ytest)
    #
    #append the observations
    #
    result <-  cbind(result,xtest)
    #
    # merge in the activity lables to we have a human readable name for the activity
    #
    result <- merge(activitylabels,result )
    if (is.null(df))
    {
      df <-result
    }
    else
      df <- rbind(df,result)
    setwd(dataDir)
  }
  #
  #remove activityid since it's just used for the merge
  #
  df <- df[,2:ncol(df)]
  #
  # write the tidy table
  #
  setwd(projectDir)
  write.csv(df, file="tidydata.csv")
  
  #
  #write the code book
  #
  #codebookTemplate <- "codebook.template.Rmd"
  #codebookFile <- "codebook.md"
  #if (file.exists(codebookTemplate)){
  #  file.copy(codebookTemplate,codebookFile)
  #}
  #write.csv(featuresOfInterest, file="codebook.csv",quote=FALSE,row.names=FALSE)
  #
  #write the merged data
  # 
  #write.csv(df, "dataset.csv")
  
  #
  # find means of all columns by subjectid and activity
  #
  summary <- aggregate(.~activity+subjectid, FUN=mean, data=df)
  write.csv(summary, file="summary.csv")

}