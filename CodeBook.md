# CodeBookFile for the Getting and Cleaning Course Project

## Data processes from the R script
- data from the different tables from the test and train sets is read into R. Subjects, activity and values separated
- the whole set of data from the test set is combined, and the smae for the train set
- the labels from the variables and from the activity are read into R and transformed into a vector
- additional labels for the Subject and Activity are added into the label vector
- the labels vector is used to rename the variables in the test and train data matrixes already stored in R
- the data from the test and train are combined into a single matrix **(Question 1)**
- the columns with ???
- a new vector containing the location of the variables Subject, Activity and any other variable that contains "mean" or "std" in the name is created and is used to select these variables from the data matrix **(Question 2)**
- labels for the variable Activity are applied **(Question 3)**
- the data is sorted by the Subject (ascending) and Activity (descending)
- **(Question 4)**
- a csv file called dataTidy.txt is created in the working directory that contains the average of each variable for each Activity and Subject **(Question 5)**  

## Variables


