# Getting and Cleaning Data - Course Project

## Background
Objective: Obtain and clean wearables data downloaded from UCI
Source data: ```https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip```

Depdencies: ```dplyr``` package

## Requirements:
1. Tidy data set
1. Link to github repo with the script
1. ```CodeBook.md``` Code book that describes variables, data, transformations, cleanup
1. ```README.md``` explaining how the scripts work and how they are connected

## Source files
Data | Source file
---|---
Training data - subject IDs | ```train\subject_train.txt```
Training data - measurements | ```train\X_train.txt```
Training data - activity labels | ```train\y_train.txt```
Test data - subject IDs | ```test\subject_test.txt```
Test data - measurements | ```test\X_test.txt```
Test data - activity labels | ```test\y_test.txt```
Measurement column names | ```features.txt```
Activity label lookup | ```activities.txt```

There are other files that are contained in the compressed download file but the above are the only ones required.

## Steps taken
The following steps are a description of the processing carried out by the code contained in ```run_analysis.R```:
1. Download the data file
1. Read in the column labels from ```features.txt```
1. Read in the training data and test data along with subject IDs and activity IDs
1. Combine the data files and IDs
1. Remove unnecessary columns (keep subject ID, activity ID and all 'mean' and 'std' values)
1. Join the activity IDs to the activity lookup table in ```activities.txt```
1. Rename the data fields to more descriptive names
1. Group by activity and subject and calculate the mean of each variable
