This is the codebook for the UCI data set.

This is a subset of the the data in the original data set and contains only means and standard deviations.  
From the original data set, columns contain "mean" and "std" were extracted.

To form more human readable names, the column names from the original data set were formatted as follows:

<table border=1>
<tr><td><b>From</b></td><td><b>To</b></td></th>
<tr><td>std</td><td>stddev</td></tr>
<tr><td>Acc</td><td>acceleration</td></tr>
<tr><td>Mag</td><td>magnitude</td></tr>
<tr><td>start with "F"</td><td>frequencydomain</td></tr>
<tr><td>start with "t"</td><td>timedomain</td></tr>
<tr><td>-X</td><td>xaxis</td></tr>
<tr><td>-Y</td><td>yaxis</td></tr>
<tr><td>-Z</td><td>zaxis</td></tr>
<tr><td>()</td><td>deleted</td></tr>
<tr><td>BodyBody</td><td>bodytobody</td></tr>
<tr><td>Mag</td><td>magnitude</td></tr>
<tr><td>Mag</td><td>magnitude</td></tr>
<tr><td>Mag</td><td>magnitude</td></tr>
</table>

<br>

The following is the codebook for the table including the original column number in the raw data, the name of the column in the tidy dataset, the original column name and a description of the column


<table border=1 cellpadding=0 cellspacing=0 width=1020 style='border-collapse:
 collapse;table-layout:fixed;width:1020pt'>
 <col class=xl68 width=65 style='width:65pt'>
 <col width=306 style='mso-width-source:userset;mso-width-alt:13056;width:306pt'>
 <col width=222 style='mso-width-source:userset;mso-width-alt:9472;width:222pt'>
 <col width=427 style='mso-width-source:userset;mso-width-alt:18218;width:427pt'>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl65 width=65 style='height:15.0pt;width:65pt'>featureid</td>
  <td class=xl65 width=306 style='border-left:none;width:306pt'>feature</td>
  <td class=xl65 width=222 style='border-left:none;width:222pt'>datasetColName</td>
  <td class=xl65 width=427 style='border-left:none;width:427pt'>description</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>1</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationmeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAcc-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>2</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationmeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAcc-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>3</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationmeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAcc-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>4</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationstddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAcc-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>5</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationstddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAcc-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>6</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationstddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAcc-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>41</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationmeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAcc-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>42</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationmeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAcc-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>43</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationmeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAcc-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>44</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationstddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAcc-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>45</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationstddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAcc-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>46</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationstddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAcc-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>81</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkmeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerk-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>82</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkmeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerk-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>83</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkmeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerk-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>84</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkstddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerk-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>85</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkstddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerk-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>86</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkstddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerk-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>121</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyromeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyro-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>122</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyromeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyro-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>123</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyromeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyro-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>124</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrostddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyro-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>125</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrostddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyro-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>126</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrostddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyro-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>161</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkmeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerk-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>162</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkmeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerk-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>163</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkmeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerk-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>164</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkstddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerk-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>165</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkstddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerk-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>166</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkstddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerk-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>201</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>202</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationmagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>214</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAccMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>215</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomaingravityaccelerationmagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>tGravityAccMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Gravity
  Acceleration Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>227</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerkMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>228</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodyaccelerationjerkmagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyAccJerkMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body
  Acceleration Jerk Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>240</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyromagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>241</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyromagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Magnitude Standard Deviation<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>253</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerkMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>254</td>
  <td class=xl66 style='border-top:none;border-left:none'>timedomainbodygyrojerkmagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>tBodyGyroJerkMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Time Domain Body Gyro
  Jerk Magnitude Standard Deviation<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>266</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>267</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>268</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>269</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationstddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>270</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationstddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>271</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationstddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>294</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmeanfrequencyxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-meanFreq()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Mean Frequency of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>295</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmeanfrequencyyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-meanFreq()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Mean Frequency of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>296</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmeanfrequencyzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAcc-meanFreq()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Mean Frequency of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>345</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkmeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>346</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkmeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>347</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkmeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>348</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkstddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>349</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkstddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>350</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkstddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>373</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkmeanfrequencyxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-meanFreq()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Mean Frequency of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>374</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkmeanfrequencyyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-meanFreq()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Mean Frequency of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>375</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationjerkmeanfrequencyzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccJerk-meanFreq()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Jerk Mean Frequency of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>424</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyromeanxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-mean()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Mean of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>425</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyromeanyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-mean()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Mean of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>426</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyromeanzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-mean()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Mean of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>427</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyrostddevxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-std()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Standard Deviation of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>428</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyrostddevyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-std()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Standard Deviation of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>429</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyrostddevzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-std()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Standard Deviation of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>452</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyromeanfrequencyxaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-meanFreq()-X</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Mean Frequency of the X axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>453</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyromeanfrequencyyaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-meanFreq()-Y</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Mean Frequency of the Y axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>454</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodygyromeanfrequencyzaxis</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyGyro-meanFreq()-Z</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Gyro Mean Frequency of the Z axis</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>503</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>504</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>513</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodyaccelerationmagnitudemeanfrequency</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyAccMag-meanFreq()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  Acceleration Magnitude Mean Frequency<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>516</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodyaccelerationjerkmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyAccJerkMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Acceleration Jerk Magnitude Mean<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>517</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodyaccelerationjerkmagnitudestdde<span
  style='display:none'>v</span></td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyAccJerkMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Acceleration Jerk Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>526</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodyaccelerationjerkmagnitudemean<span
  style='display:none'>frequency</span></td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyAccJerkMag-meanFreq()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Acceleration Jerk Magnitude Mean Frequency<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>529</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodygyromagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyGyroMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Gyro Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>530</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodygyromagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyGyroMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Gyro Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>539</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodygyromagnitudemeanfrequency</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyGyroMag-meanFreq()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Gyro Magnitude Mean Frequency<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>542</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodygyrojerkmagnitudemean</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyGyroJerkMag-mean()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Gyro Jerk Magnitude Mean<span style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>543</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodygyrojerkmagnitudestddev</td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyGyroJerkMag-std()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Gyro Jerk Magnitude Standard Deviation<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 class=xl67 style='height:15.0pt;border-top:none'>552</td>
  <td class=xl66 style='border-top:none;border-left:none'>frequencydomainbodytobodygyrojerkmagnitudemeanfrequen<span
  style='display:none'>cy</span></td>
  <td class=xl66 style='border-top:none;border-left:none'>fBodyBodyGyroJerkMag-meanFreq()</td>
  <td class=xl66 style='border-top:none;border-left:none'>Frequency Domain Body
  to Body Gyro Jerk Magnitude Mean Frequency<span
  style="mso-spacerun:yes">&nbsp;</span></td>
 </tr>
</table>