library(dplyr)

"
Requirements:
1. Tidy data set
2. Link to github repo with the script
3. 'CodeBook.md' Code book that describes variables, data, transformations, cleaning
4. README.md explaining how the scripts work and how they are connected
"

fileurl = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zf = "data\\UCI HAR Dataset.zip"
if(!file.exists(".\\data")) {dir.create(".\\data")}
if(!file.exists(zf)) {download.file(fileurl, zf)}

# first column is ids so just take the second column
names <- read.table(
  unz(zf, "UCI HAR Dataset/features.txt"),
  stringsAsFactors=FALSE)[,2]

# read training data
data_train <- read.table(
  unz(zf, "UCI HAR Dataset/train/X_train.txt"),
  header=FALSE,
  col.names=names,
  stringsAsFactors=FALSE)

subjects_train <- read.table(
  unz(zf, "UCI HAR Dataset/train/subject_train.txt"),
  header=FALSE,
  col.names="subjectid",
  stringsAsFactors=FALSE)

activities_train <- read.table(
  unz(zf, "UCI HAR Dataset/train/y_train.txt"),
  header=FALSE,
  col.names="activityid",
  stringsAsFactors=FALSE)

# combine training data columns
df_train <- cbind(subjects_train, activities_train, data_train)

# read testing data
data_test <- read.table(
  unz(zf, "UCI HAR Dataset/test/X_test.txt"),
  header=FALSE,
  col.names=names,
  stringsAsFactors=FALSE)

subjects_test <- read.table(
  unz(zf, "UCI HAR Dataset/test/subject_test.txt"),
  header=FALSE,
  col.names="subjectid",
  stringsAsFactors=FALSE)

activities_test <- read.table(
  unz(zf, "UCI HAR Dataset/test/y_test.txt"),
  header=FALSE,
  col.names="activityid",
  stringsAsFactors=FALSE)

# combine testing data columns
df_test <- cbind(subjects_test, activities_test, data_test)

# combine training and testing data
df <- rbind(df_train, df_test)

# find mean and std columns
# means.and.stds <- grepl("([Mm]ean[^F])|([Ss]td)", names(df))
means.and.stds <- grepl("^[tf].*([Mm]ean[^F])|([Ss]td)", names(df))

# extract only the IDs (first 2 columns) and stats
df2 <- df[, c(TRUE,TRUE,means.and.stds[-(1:2)])]

# merge with activity labels
activities <- read.table(
  unz(zf, "UCI HAR Dataset/activity_labels.txt"),
  col.names=c("activityid","activity"),
  stringsAsFactors=FALSE)
df3 <- merge(df2, activities)

# replace variable names with more descriptive names
names(df3) <- c(
  "activityid",
  "subjectid",
  "accelerometer.body.mean.X",
  "accelerometer.body.mean.Y",
  "accelerometer.body.mean.Z",
  "accelerometer.body.standard.deviation.X",
  "accelerometer.body.standard.deviation.Y",
  "accelerometer.body.standard.deviation.Z",
  "accelerometer.gravity.mean.X",
  "accelerometer.gravity.mean.Y",
  "accelerometer.gravity.mean.Z",
  "accelerometer.gravity.standard.deviation.X",
  "accelerometer.gravity.standard.deviation.Y",
  "accelerometer.gravity.standard.deviation.Z",
  "linear.acceleration.body.mean.X",
  "linear.acceleration.body.mean.Y",
  "linear.acceleration.body.mean.Z",
  "linear.acceleration.body.standard.deviation.X",
  "linear.acceleration.body.standard.deviation.Y",
  "linear.acceleration.body.standard.deviation.Z",
  "gyroscope.body.mean.X",
  "gyroscope.body.mean.Y",
  "gyroscope.body.mean.Z",
  "gyroscope.body.standard.deviation.X",
  "gyroscope.body.standard.deviation.Y",
  "gyroscope.body.standard.deviation.Z",
  "angular.velocity.body.mean.X",
  "angular.velocity.body.mean.Y",
  "angular.velocity.body.mean.Z",
  "angular.velocity.body.standard.deviation.X",
  "angular.velocity.body.standard.deviation.Y",
  "angular.velocity.body.standard.deviation.Z",
  "accelerometer.body.magnitude.mean",
  "accelerometer.body.magnitude.standard.deviation",
  "accelerometer.gravity.magnitude.mean",
  "accelerometer.gravity.magnitude.standard.deviation",
  "linear.acceleration.body.magnitude.mean",
  "linear.acceleration.body.magnitude.standard.deviation",
  "gyroscope.body.magnitude.mean",
  "gyroscope.body.magnitude.standard.deviation",
  "angular.velocity.body.mean",
  "angular.velocity.body.standard.deviation",
  "fft.accelerometer.body.mean.X",
  "fft.accelerometer.body.mean.Y",
  "fft.accelerometer.body.mean.Z",
  "fft.accelerometer.body.standard.deviation.X",
  "fft.accelerometer.body.standard.deviation.Y",
  "fft.accelerometer.body.standard.deviation.Z",
  "fft.linear.acceleration.body.mean.X",
  "fft.linear.acceleration.body.mean.Y",
  "fft.linear.acceleration.body.mean.Z",
  "fft.linear.acceleration.body.standard.deviation.X",
  "fft.linear.acceleration.body.standard.deviation.Y",
  "fft.linear.acceleration.body.standard.deviation.Z",
  "fft.gyroscope.body.mean.X",
  "fft.gyroscope.body.mean.Y",
  "fft.gyroscope.body.mean.Z",
  "fft.gyroscope.body.standard.deviation.X",
  "fft.gyroscope.body.standard.deviation.Y",
  "fft.gyroscope.body.standard.deviation.Z",
  "fft.accelerometer.body.magnitude.mean",
  "fft.accelerometer.body.magnitude.standard.deviation",
  "fft.linear.acceleration.magnitude.mean",
  "fft.linear.acceleration.magnitude.standard.deviation",
  "fft.gyroscope.body.magnitude.mean",
  "fft.gyroscope.body.magnitude.standard.deviation",
  "fft.angular.velocity.magnitude.mean",
  "fft.angular.velocity.magnitude.standard.deviation",
  "activity")

# compute final output means
final <- df3 %>% group_by(subjectid,activity) %>% summarize_all(mean)

cat("\nDone - computed means are in dataframe 'final'\n")
write.table(final, "wearables_summary.txt", row.names=FALSE)
