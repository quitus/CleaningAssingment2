# CodeBookFile for the Getting and Cleaning Course Project

## Data processes from the R script
- data from the different tables from the test and train sets is read into R. Subjects, activity and values separated
- the whole set of data from the test set is combined, and the smae for the train set
- the labels from the variables and from the activity are read into R and transformed into a vector
- additional labels for the Subject and Activity are added into the label vector
- the labels vector is used to rename the variables in the test and train data matrixes already stored in R **(Question 4)**
- the data from the test and train are combined into a single matrix **(Question 1)**
- the columns with ???
- a new vector containing the location of the variables Subject, Activity and any other variable that contains "mean" or "std" in the name is created and is used to select these variables from the data matrix **(Question 2)**
- labels for the variable Activity are applied **(Question 3)**
- the data is sorted by the Subject (ascending) and Activity (descending)
- a csv file called dataTidy.txt is created in the working directory that contains the average of each variable for each Activity and Subject **(Question 5)**  

## Variables
**All the variables are presented as the mean value for teh specific Subject and Activity**   
- tBodyAcc-mean()-X, tBodyAcc-mean()-Y, and tBodyAcc-mean()-Z: 
- tBodyAcc-std()-X, tBodyAcc-std()-Y, and tBodyAcc-std()-Z: 
- tGravityAcc-mean()-X, tGravityAcc-mean()-Y, and tGravityAcc-mean()-Z:
- tGravityAcc-std()-X, tGravityAcc-std()-Y, and tGravityAcc-std()-Z:
- tBodyAccJerk-mean()-X, tBodyAccJerk-mean()-Y, and tBodyAccJerk-mean()-Z:
- tBodyAccJerk-std()-X, tBodyAccJerk-std()-Y, and tBodyAccJerk-std()-Z:
- tBodyGyro-mean()-X, tBodyGyro-mean()-Y, and tBodyGyro-mean()-Z:
- tBodyGyro-std()-X, tBodyGyro-std()-Y, and tBodyGyro-std()-Z:
- tBodyGyroJerk-mean()-X, tBodyGyroJerk-mean()-Y, and tBodyGyroJerk-mean()-Z:
- tBodyGyroJerk-std()-X, tBodyGyroJerk-std()-Y, and tBodyGyroJerk-std()-Z:
- tBodyAccMag-mean():
- tBodyAccMag-std():
- tGravityAccMag-mean():
- tGravityAccMag-std():
- tBodyAccJerkMag-mean():
- tBodyAccJerkMag-std():
- tBodyGyroMag-mean():
- tBodyGyroMag-std():
- tBodyGyroJerkMag-mean():
- tBodyGyroJerkMag-std():
- fBodyAcc-mean()-X, fBodyAcc-mean()-Y, and fBodyAcc-mean()-Z:
- fBodyAcc-std()-X, fBodyAcc-std()-Y, and fBodyAcc-std()-Z:
- fBodyAcc-meanFreq()-X, fBodyAcc-meanFreq()-Y, and fBodyAcc-meanFreq()-Z:
- fBodyAccJerk-mean()-X, fBodyAccJerk-mean()-Y, and fBodyAccJerk-mean()-Z:
- fBodyAccJerk-std()-X, fBodyAccJerk-std()-Y, and fBodyAccJerk-std()-Z:
- fBodyAccJerk-meanFreq()-X, fBodyAccJerk-meanFreq()-Y, and fBodyAccJerk-meanFreq()-Z:
- fBodyGyro-mean()-X, fBodyGyro-mean()-Y, and fBodyGyro-mean()-Z:
- fBodyGyro-std()-X, fBodyGyro-std()-Y, and fBodyGyro-std()-Z:
- fBodyGyro-meanFreq()-X, fBodyGyro-meanFreq()-Y, and fBodyGyro-meanFreq()-Z:
- fBodyAccMag-mean():
- fBodyAccMag-std():
- fBodyAccMag-meanFreq():
- fBodyBodyAccJerkMag-mean():
- fBodyBodyAccJerkMag-std():
- fBodyBodyAccJerkMag-meanFreq():
- fBodyBodyGyroMag-mean():
- fBodyBodyGyroMag-std():
- fBodyBodyGyroMag-meanFreq():
- fBodyBodyGyroJerkMag-mean():
- fBodyBodyGyroJerkMag-std():
- fBodyBodyGyroJerkMag-meanFreq():


