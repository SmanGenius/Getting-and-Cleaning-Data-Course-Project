# Codebook 

This code book is for run_analysis.R as a part of getting and cleaning data project course of coursera

# About the scrip

1. First step is read the data  in .txt format x_train, x_test, y_train, y_test, subject_train, subject_test, features and activity_label
2. Confirm the dimesion of the data an then merge the data train and test of each data (x,y and subject), then asign a name of columns with the file features.txt that is the name of all measurements 
3. Obtain the values of mean and std deviation from the merged dataframe
4. Add a description of variable activityID to with a descriptive of the file activity_label.txt
5. Delete a col activityId and maitein the activitity with description
6. Delete of the name of colums that have the values std and mean the characteres as (),/,- to can manipulate before
7. Summarize the data grouping by Iduser and activity an then obtain the mean of all columns
8. Finally save the dataframe in a *.txt file

# About the variables.

In the final dataset you can find the next variables.


1. "tBodyAcc mean X"  "tBodyAcc mean Y"  "tBodyAcc mean Z" 
2. "tGravityAcc mean X"  "tGravityAcc mean Y"  "tGravityAcc mean Z" 
3. "tBodyAccJerk mean X"  "tBodyAccJerk mean Y"  "tBodyAccJerk mean Z" 
4. "tBodyGyro mean X"  "tBodyGyro mean Y"  "tBodyGyro mean Z" 
5. "tBodyGyroJerk mean X"  "tBodyGyroJerk mean Y"  "tBodyGyroJerk mean Z" 
6. "tBodyAccMag mean" 
7. "tGravityAccMag mean" 
8. "tBodyAccJerkMag mean" 
9. "tBodyGyroMag mean" 
10. "tBodyGyroJerkMag mean" 
11. "fBodyAcc mean X"  "fBodyAcc mean Y"  "fBodyAcc mean Z" 
12. "fBodyAcc meanFreq X"  "fBodyAcc meanFreq Y"  "fBodyAcc meanFreq Z" 
13. "fBodyAccJerk mean X"  "fBodyAccJerk mean Y"  "fBodyAccJerk mean Z"
14. "fBodyAccJerk meanFreq X"  "fBodyAccJerk meanFreq Y"  "fBodyAccJerk meanFreq Z" 
15. "fBodyGyro mean X"  "fBodyGyro mean Y"  "fBodyGyro mean Z" 
16. "fBodyGyro meanFreq X"  "fBodyGyro meanFreq Y"  "fBodyGyro meanFreq Z" 
17. "fBodyAccMag mean" 
18. "fBodyAccMag meanFreq" 
19. "fBodyBodyAccJerkMag mean" 
20. "fBodyBodyAccJerkMag meanFreq" 
21. "fBodyBodyGyroMag mean" 
22. "fBodyBodyGyroMag meanFreq" 
23. "fBodyBodyGyroJerkMag mean" 
24. "fBodyBodyGyroJerkMag meanFreq" 
25. "tBodyAcc std X" "tBodyAcc std Y" "tBodyAcc std Z" 
26. "tGravityAcc std X" "tGravityAcc std Y" "tGravityAcc std Z" 
27. "tBodyAccJerk std X" "tBodyAccJerk std Y" "tBodyAccJerk std Z" 
28. "tBodyGyro std X" "tBodyGyro std Y" "tBodyGyro std Z" 
29. "tBodyGyroJerk std X" "tBodyGyroJerk std Y" "tBodyGyroJerk std Z" 
30. "tBodyAccMag std" "tGravityAccMag std" 

The colums names was renamed, to describe as the characteristics as the follow 
T
"t"= " Time",
"f" = " Frecuency",
"Acc" = " Acelerometer",
"Gyro" = " Gyroscope",
"Mag" = " Magnitude",
"Body" = " Body",
 "Freq" = " Frecuency"

 


   


