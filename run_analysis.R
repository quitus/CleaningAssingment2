# by Marc
# Last modified: 20.02.2015

# Load needed packages
library(dplyr)

# Set the different directories for the files
home <- getwd()

# Read the list of subjects, activities, data and activity labels from the test and train data 
# sets
subjectsTest <- read.table(file.path(home, "UCI HAR Dataset/test/subject_test.txt"))
activityTest <- read.table(file.path(home, "UCI HAR Dataset/test/y_test.txt"))
dataTest <- read.table(file.path(home, "UCI HAR Dataset/test/X_test.txt"))
subjectsTrain <- read.table(file.path(home, "UCI HAR Dataset/train/subject_train.txt"))
activityTrain <- read.table(file.path(home, "UCI HAR Dataset/train/y_train.txt"))
dataTrain <- read.table(file.path(home, "UCI HAR Dataset/train/X_train.txt"))

# Combine the subject, activity and data data frames
dataTest <- cbind(subjectsTest, activityTest, dataTest)
dataTrain <- cbind(subjectsTrain, activityTrain, dataTrain)

# Read the list of variable names and activities from the txt as data frame and remove the 
# first column
labelsVariables <- read.table(file.path(home, "UCI HAR Dataset/features.txt"), colClasses = 
                                c("integer" = "NULL", "character"))
labelsActivity <- read.table(file.path(home, "UCI HAR Dataset/activity_labels.txt"), 
                             colClasses = c("integer" = "NULL", "character"))

# Transform the data frame from the variable names and activities into list
labelsVariables <- unlist(labelsVariables)
labelsActivity <- unlist(labelsActivity)

# Add additional labels for Subject and Activity
labelsVariables <- c("Subject", "Activity", labelsVariables)

# Add labels to the variables from the test and train data frames
colnames(dataTest) <- labelsVariables
colnames(dataTrain) <- labelsVariables

# Merge the test and train data frames
dataAll <- rbind(dataTest, dataTrain)

# Remove duplicated columns
dataAll <- dataAll[, !duplicated(colnames(dataAll))]

# Localize the variable subject and activity and the ones whose names contain mean and std
selected <- c(1, 2, grep("mean|std", names(dataAll)))

# Select the variables from the data table that need to be analyzed
dataAll <- dataAll[, selected]

# Add factor labels to variable Activity 
dataAll$Activity = factor(dataAll$Activity, labels = labelsActivity)
# Sort the data frame by subject and actvity
dataAll <- arrange(dataAll, Subject, desc(Activity))

# Create a summary table (text csv table)
write.table ((dataAll %>% group_by(Subject, Activity, add = TRUE) %>% summarise_each(funs(mean))),
             file = (file.path(home, "dataTidy.txt")), sep = ",", row.names = FALSE)
