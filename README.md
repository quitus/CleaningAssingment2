# Readme File for the Getting and Cleaning Course Project

##Prerequisites.
- the data for the analysis has been downloaded from [here] (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)  
- the data has been extracted in the working directory and that the original structure of files and folders is maintained:  
      Working directory: activity_labels.txt, features_info.txt, features.txt, and README.txt    
              |- UCI HAR Dataset  
                    |- test: subject_train.txt, X_train, and y_train.txt  
                         |- Inertial Signals: body_acc_x_test.txt, body_acc_y_test.txt, body_acc_z_test.txt, ...    
                    |- train: subject_test.txt, X_test.txt, and y_test.txt   
                         |- Inertial Signals: body_acc_x_train.txt, body_acc_y_train.txt, body_acc_z_train.txt, ...    
- the R package dyplr is installed

 ----
 
##Running the R script and obtaining the tidy data
- the R script is called run_analysis.R
- the final results are saved in the working directory in as csv text file named dataTidy.txt

 ---- 
 
###References.
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 
