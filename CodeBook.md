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
 
- Subject: Subject id number
- Activity: 1, Walking; 2, Walking upstairs; 3, Walking downstairs; 4, Sitting; 5, Standing; 6, Laying
- tBodyAcc.mean...X, tBodyAcc.mean...Y, and tBodyAcc.mean...Z: Mean for the Body Acceleration on the X, Y and Z axis
- tBodyAcc.std...X, tBodyAcc.std...Y, and tBodyAcc.std...Z: Standard deviation for the Body Acceleration on the X, Y and Z axis
- tGravityAcc.mean...X, tGravityAcc.mean...Y, and tGravityAcc.mean...Z: Mean for the Gravity Acceleration on the X, Y and Z axis
- tGravityAcc.std...X, tGravityAcc.std...Y, and tGravityAcc.std...Z: Standard deviation for the Gravity Acceleration on the X, Y and Z axis
- tBodyAccJerk.mean...X, tBodyAccJerk.mean...Y, and tBodyAccJerk.mean...Z: Mean for the Body Linear Acceleration derived in time on the X, Y, and Z axis
- tBodyAccJerk.std...X, tBodyAccJerk.std...Y, and tBodyAccJerk.std...Z: Standard deviation for the Body Linear Acceleration derived in time on the X, Y, and Z axis
- tBodyGyro.mean...X, tBodyGyro.mean...Y, and tBodyGyro.mean...Z: Mean for the Body Angular Acceleration on the X, Y, and Z axis
- tBodyGyro.std...X, tBodyGyro.std...Y, and tBodyGyro.std...Z: Standard deviation for the Body Angular Acceleration on the X, Y, and Z axis
- tBodyGyroJerk.mean...X, tBodyGyroJerk.mean...Y, and tBodyGyroJerk.mean...Z: Mean for the Body Angular Acceleration derived in time on the X, Y, and Z axis
- tBodyGyroJerk.std...X, tBodyGyroJerk.std...Y, and tBodyGyroJerk.std...Z: Standard deviation for the Body Angular Acceleration derived in time on the X, Y, and Z axis
- tBodyAccMag.mean..: Mean of the Euclidean norm of the Body Linear Acceleration
- tBodyAccMag.std..: Standard deviation of the Euclidean norm of the Body Linear Acceleration
- tGravityAccMag.mean..: Mean of the Euclidean norm of the Gravity Linear Acceleration
- tGravityAccMag.std..: Standard deviation of the Euclidean norm of the Gravity Linear Acceleration
- tBodyAccJerkMag.mean..: Mean of the Euclidean norm of the Body Linear Acceleration derived in time
- tBodyAccJerkMag.std..: Standard deviation of the Euclidean norm of the Body Linear Acceleration derived in time
- tBodyGyroMag.mean..: Mean of the Euclidean norm of the Body Angular Acceleration
- tBodyGyroMag.std..: Standard deviation of the Euclidean norm of the Body Angular Acceleration
- tBodyGyroJerkMag.mean..: Mean of the Euclidean norm of the Body Angular Acceleration derived in time
- tBodyGyroJerkMag.std..: Standard deviation of the Euclidean norm of the Body Angular Acceleration derived in time
- fBodyAcc.mean...X, fBodyAcc.mean...Y, and fBodyAcc.mean...Z: Mean of the Fast Fourier Transform of the Body Linear Acceleration on the X, Y, and Z axis
- fBodyAcc.std...X, fBodyAcc.std...Y, and fBodyAcc.std...Z: Standard deviation of the Fast Fourier Transform of the Body Linear Acceleration on the X, Y, and Z axis
- fBodyAcc.meanFreq...X, fBodyAcc.meanFreq...Y, and fBodyAcc.meanFreq...Z: 
- fBodyAccJerk.mean...X, fBodyAccJerk.mean...Y, and fBodyAccJerk.mean...Z: Mean of Fast Fourier Transform of the Euclidean norm of the Body Linear Acceleration derived in time on the X, Y, and Z axis
- fBodyAccJerk.std...X, fBodyAccJerk.std...Y, and fBodyAccJerk.std...Z: Standard deviation Fast Fourier Transform of the Fast Fourier Transform of Euclidean norm of the Body Linear Acceleration derived in time on the X, Y, and Z axis
- fBodyAccJerk.meanFreq...X, fBodyAccJerk.meanFreq...Y, and fBodyAccJerk.meanFreq...Z: 
- fBodyGyro.mean...X, fBodyGyro.mean...Y, and fBodyGyro.mean...Z: Mean Fast Fourier Transform of the Euclidean norm of the Body Angular Acceleration on the X, Y, and Z axis
- fBodyGyro.std...X, fBodyGyro.std...Y, and fBodyGyro.std...Z: Standard deviation of the Fast Fourier Transform of the Euclidean norm of the Body Angular Acceleration on the X, Y, and Z axis
- fBodyGyro.meanFreq...X, fBodyGyro.meanFreq...Y, and fBodyGyro.meanFreq...Z:
- fBodyAccMag.mean..: Mean of the Fast Fourier Transform of the Euclidean norm of the Body Linear Acceleration
- fBodyAccMag.std..: Standard deviation of the Fast Fourier Transform of the Euclidean norm of the Body Linear Acceleration
- fBodyAccMag.meanFreq..: Mean of the Fast Fourier Transform of the Euclidean norm of the Body Linear Acceleration
- fBodyBodyAccJerkMag.mean..: Mean of the Fast Fourier Transform of the Euclidean norm of the Body Linear Acceleration derived in time
- fBodyBodyAccJerkMag.std..: Standard deviation of the Fast Fourier Transform of the Euclidean norm of the Body Linear Acceleration derived in time
- fBodyBodyAccJerkMag.meanFreq..:
- fBodyBodyGyroMag.mean..: Mean of the Fast Fourier Transform of the Euclidean norm of the Body Angular Acceleration
- fBodyBodyGyroMag.std..: Standard deviation of the Fast Fourier Transform of the Euclidean norm of the Body Angular Acceleration
- fBodyBodyGyroMag.meanFreq..: 
- fBodyBodyGyroJerkMag.mean..: Mean of the Fast Fourier Transform of the Euclidean norm of the Body Angular Acceleration derived in time
- fBodyBodyGyroJerkMag.std..: Standard deviation of the Fast Fourier Transform of the Euclidean norm of the Body Angular Acceleration derived in time
- fBodyBodyGyroJerkMag.meanFreq..:
