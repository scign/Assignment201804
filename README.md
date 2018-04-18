# Getting and Cleaning Data - Course Project

## Background
* Objective: Obtain and clean wearables data downloaded from UCI
* Source data: ```https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip```
* Depdencies: ```dplyr``` package

## Requirements:
1. Tidy data set
1. Link to github repo with the script
1. ```CodeBook.md``` Code book that describes variables, data, transformations, cleanup
1. ```README.md``` explaining how the scripts work and how they are connected

## Source files
File | Contents
---|---
```train\subject_train.txt``` | Training data - subject IDs
```train\X_train.txt``` | Training data - measurements
```train\y_train.txt``` | Training data - activity labels
```test\subject_test.txt``` | Test data - subject IDs
```test\X_test.txt``` | Test data - measurements
```test\y_test.txt``` | Test data - activity labels
```features.txt``` | Measurement column names
```activities.txt``` | Activity label lookup

There are other files that are contained in the compressed download file but the above are the only ones required.

## Deliverables
File | Contents
---|---
```README.mn``` | This file
```CodeBook.md``` | Code book describing the variables, data, transformations and cleaning procedures
```run_analysis.R``` | The file with the R code

## High level process
The following is a description of the steps in ```run_analysis.R```:
1. Download the data file
1. Read in the column labels from ```features.txt```
1. Read in the training data and test data along with subject IDs and activity IDs
1. Combine the data files and IDs
1. Remove unnecessary columns (keep subject ID, activity ID and all 'mean' and 'std' values)
1. Join the activity IDs to the activity lookup table in ```activities.txt```
1. Rename the data fields to more descriptive names
1. Group by activity and subject and calculate the mean of each variable
