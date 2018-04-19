# Code Book

## Contents
 - [Variables](#variables)
 - [Data transformations](#data-transformations)
 - [Output](#output)

## Variables
Name per source                     | Descriptive name | Units
---                                 | --- | ---
(none)                              |   activityid | N/A
(none)                              |   subjectid | N/A
tBodyAcc-mean()-X                   |   accelerometer.body.mean.X | g
tBodyAcc-mean()-Y                   |   accelerometer.body.mean.Y | g
tBodyAcc-mean()-Z                   |   accelerometer.body.mean.Z | g
tBodyAcc-std()-X                    |   accelerometer.body.standard.deviation.X | g
tBodyAcc-std()-Y                    |   accelerometer.body.standard.deviation.Y | g
tBodyAcc-std()-Z                    |   accelerometer.body.standard.deviation.Z | g
tBodyAcc-mad()-X                    |   Not used | N/A
tBodyAcc-mad()-Y                    |   Not used | N/A
tBodyAcc-mad()-Z                    |   Not used | N/A
tBodyAcc-max()-X                    |   Not used | N/A
tBodyAcc-max()-Y                    |   Not used | N/A
tBodyAcc-max()-Z                    |   Not used | N/A
tBodyAcc-min()-X                    |   Not used | N/A
tBodyAcc-min()-Y                    |   Not used | N/A
tBodyAcc-min()-Z                    |   Not used | N/A
tBodyAcc-sma()                      |   Not used | N/A
tBodyAcc-energy()-X                 |   Not used | N/A
tBodyAcc-energy()-Y                 |   Not used | N/A
tBodyAcc-energy()-Z                 |   Not used | N/A
tBodyAcc-iqr()-X                    |   Not used | N/A
tBodyAcc-iqr()-Y                    |   Not used | N/A
tBodyAcc-iqr()-Z                    |   Not used | N/A
tBodyAcc-entropy()-X                |   Not used | N/A
tBodyAcc-entropy()-Y                |   Not used | N/A
tBodyAcc-entropy()-Z                |   Not used | N/A
tBodyAcc-arCoeff()-X,1              |   Not used | N/A
tBodyAcc-arCoeff()-X,2              |   Not used | N/A
tBodyAcc-arCoeff()-X,3              |   Not used | N/A
tBodyAcc-arCoeff()-X,4              |   Not used | N/A
tBodyAcc-arCoeff()-Y,1              |   Not used | N/A
tBodyAcc-arCoeff()-Y,2              |   Not used | N/A
tBodyAcc-arCoeff()-Y,3              |   Not used | N/A
tBodyAcc-arCoeff()-Y,4              |   Not used | N/A
tBodyAcc-arCoeff()-Z,1              |   Not used | N/A
tBodyAcc-arCoeff()-Z,2              |   Not used | N/A
tBodyAcc-arCoeff()-Z,3              |   Not used | N/A
tBodyAcc-arCoeff()-Z,4              |   Not used | N/A
tBodyAcc-correlation()-X,Y          |   Not used | N/A
tBodyAcc-correlation()-X,Z          |   Not used | N/A
tBodyAcc-correlation()-Y,Z          |   Not used | N/A
tGravityAcc-mean()-X                |   accelerometer.gravity.mean.X | g
tGravityAcc-mean()-Y                |   accelerometer.gravity.mean.Y | g
tGravityAcc-mean()-Z                |   accelerometer.gravity.mean.Z | g
tGravityAcc-std()-X                 |   accelerometer.gravity.standard.deviation.X | g
tGravityAcc-std()-Y                 |   accelerometer.gravity.standard.deviation.Y | g
tGravityAcc-std()-Z                 |   accelerometer.gravity.standard.deviation.Z | g
tGravityAcc-mad()-X                 |   Not used | N/A
tGravityAcc-mad()-Y                 |   Not used | N/A
tGravityAcc-mad()-Z                 |   Not used | N/A
tGravityAcc-max()-X                 |   Not used | N/A
tGravityAcc-max()-Y                 |   Not used | N/A
tGravityAcc-max()-Z                 |   Not used | N/A
tGravityAcc-min()-X                 |   Not used | N/A
tGravityAcc-min()-Y                 |   Not used | N/A
tGravityAcc-min()-Z                 |   Not used | N/A
tGravityAcc-sma()                   |   Not used | N/A
tGravityAcc-energy()-X              |   Not used | N/A
tGravityAcc-energy()-Y              |   Not used | N/A
tGravityAcc-energy()-Z              |   Not used | N/A
tGravityAcc-iqr()-X                 |   Not used | N/A
tGravityAcc-iqr()-Y                 |   Not used | N/A
tGravityAcc-iqr()-Z                 |   Not used | N/A
tGravityAcc-entropy()-X             |   Not used | N/A
tGravityAcc-entropy()-Y             |   Not used | N/A
tGravityAcc-entropy()-Z             |   Not used | N/A
tGravityAcc-arCoeff()-X,1           |   Not used | N/A
tGravityAcc-arCoeff()-X,2           |   Not used | N/A
tGravityAcc-arCoeff()-X,3           |   Not used | N/A
tGravityAcc-arCoeff()-X,4           |   Not used | N/A
tGravityAcc-arCoeff()-Y,1           |   Not used | N/A
tGravityAcc-arCoeff()-Y,2           |   Not used | N/A
tGravityAcc-arCoeff()-Y,3           |   Not used | N/A
tGravityAcc-arCoeff()-Y,4           |   Not used | N/A
tGravityAcc-arCoeff()-Z,1           |   Not used | N/A
tGravityAcc-arCoeff()-Z,2           |   Not used | N/A
tGravityAcc-arCoeff()-Z,3           |   Not used | N/A
tGravityAcc-arCoeff()-Z,4           |   Not used | N/A
tGravityAcc-correlation()-X,Y       |   Not used | N/A
tGravityAcc-correlation()-X,Z       |   Not used | N/A
tGravityAcc-correlation()-Y,Z       |   Not used | N/A
tBodyAccJerk-mean()-X               |   linear.acceleration.body.mean.X | g
tBodyAccJerk-mean()-Y               |   linear.acceleration.body.mean.Y | g
tBodyAccJerk-mean()-Z               |   linear.acceleration.body.mean.Z | g
tBodyAccJerk-std()-X                |   linear.acceleration.body.standard.deviation.X | g
tBodyAccJerk-std()-Y                |   linear.acceleration.body.standard.deviation.Y | g
tBodyAccJerk-std()-Z                |   linear.acceleration.body.standard.deviation.Z | g
tBodyAccJerk-mad()-X                |   Not used | N/A
tBodyAccJerk-mad()-Y                |   Not used | N/A
tBodyAccJerk-mad()-Z                |   Not used | N/A
tBodyAccJerk-max()-X                |   Not used | N/A
tBodyAccJerk-max()-Y                |   Not used | N/A
tBodyAccJerk-max()-Z                |   Not used | N/A
tBodyAccJerk-min()-X                |   Not used | N/A
tBodyAccJerk-min()-Y                |   Not used | N/A
tBodyAccJerk-min()-Z                |   Not used | N/A
tBodyAccJerk-sma()                  |   Not used | N/A
tBodyAccJerk-energy()-X             |   Not used | N/A
tBodyAccJerk-energy()-Y             |   Not used | N/A
tBodyAccJerk-energy()-Z             |   Not used | N/A
tBodyAccJerk-iqr()-X                |   Not used | N/A
tBodyAccJerk-iqr()-Y                |   Not used | N/A
tBodyAccJerk-iqr()-Z                |   Not used | N/A
tBodyAccJerk-entropy()-X            |   Not used | N/A
tBodyAccJerk-entropy()-Y            |   Not used | N/A
tBodyAccJerk-entropy()-Z            |   Not used | N/A
tBodyAccJerk-arCoeff()-X,1          |   Not used | N/A
tBodyAccJerk-arCoeff()-X,2          |   Not used | N/A
tBodyAccJerk-arCoeff()-X,3          |   Not used | N/A
tBodyAccJerk-arCoeff()-X,4          |   Not used | N/A
tBodyAccJerk-arCoeff()-Y,1          |   Not used | N/A
tBodyAccJerk-arCoeff()-Y,2          |   Not used | N/A
tBodyAccJerk-arCoeff()-Y,3          |   Not used | N/A
tBodyAccJerk-arCoeff()-Y,4          |   Not used | N/A
tBodyAccJerk-arCoeff()-Z,1          |   Not used | N/A
tBodyAccJerk-arCoeff()-Z,2          |   Not used | N/A
tBodyAccJerk-arCoeff()-Z,3          |   Not used | N/A
tBodyAccJerk-arCoeff()-Z,4          |   Not used | N/A
tBodyAccJerk-correlation()-X,Y      |   Not used | N/A
tBodyAccJerk-correlation()-X,Z      |   Not used | N/A
tBodyAccJerk-correlation()-Y,Z      |   Not used | N/A
tBodyGyro-mean()-X                  |   gyroscope.body.mean.X | rads/sec
tBodyGyro-mean()-Y                  |   gyroscope.body.mean.Y | rads/sec
tBodyGyro-mean()-Z                  |   gyroscope.body.mean.Z | rads/sec
tBodyGyro-std()-X                   |   gyroscope.body.standard.deviation.X | rads/sec
tBodyGyro-std()-Y                   |   gyroscope.body.standard.deviation.Y | rads/sec
tBodyGyro-std()-Z                   |   gyroscope.body.standard.deviation.Z | rads/sec
tBodyGyro-mad()-X                   |   Not used | N/A
tBodyGyro-mad()-Y                   |   Not used | N/A
tBodyGyro-mad()-Z                   |   Not used | N/A
tBodyGyro-max()-X                   |   Not used | N/A
tBodyGyro-max()-Y                   |   Not used | N/A
tBodyGyro-max()-Z                   |   Not used | N/A
tBodyGyro-min()-X                   |   Not used | N/A
tBodyGyro-min()-Y                   |   Not used | N/A
tBodyGyro-min()-Z                   |   Not used | N/A
tBodyGyro-sma()                     |   Not used | N/A
tBodyGyro-energy()-X                |   Not used | N/A
tBodyGyro-energy()-Y                |   Not used | N/A
tBodyGyro-energy()-Z                |   Not used | N/A
tBodyGyro-iqr()-X                   |   Not used | N/A
tBodyGyro-iqr()-Y                   |   Not used | N/A
tBodyGyro-iqr()-Z                   |   Not used | N/A
tBodyGyro-entropy()-X               |   Not used | N/A
tBodyGyro-entropy()-Y               |   Not used | N/A
tBodyGyro-entropy()-Z               |   Not used | N/A
tBodyGyro-arCoeff()-X,1             |   Not used | N/A
tBodyGyro-arCoeff()-X,2             |   Not used | N/A
tBodyGyro-arCoeff()-X,3             |   Not used | N/A
tBodyGyro-arCoeff()-X,4             |   Not used | N/A
tBodyGyro-arCoeff()-Y,1             |   Not used | N/A
tBodyGyro-arCoeff()-Y,2             |   Not used | N/A
tBodyGyro-arCoeff()-Y,3             |   Not used | N/A
tBodyGyro-arCoeff()-Y,4             |   Not used | N/A
tBodyGyro-arCoeff()-Z,1             |   Not used | N/A
tBodyGyro-arCoeff()-Z,2             |   Not used | N/A
tBodyGyro-arCoeff()-Z,3             |   Not used | N/A
tBodyGyro-arCoeff()-Z,4             |   Not used | N/A
tBodyGyro-correlation()-X,Y         |   Not used | N/A
tBodyGyro-correlation()-X,Z         |   Not used | N/A
tBodyGyro-correlation()-Y,Z         |   Not used | N/A
tBodyGyroJerk-mean()-X              |   angular.velocity.body.mean.X | rads/sec
tBodyGyroJerk-mean()-Y              |   angular.velocity.body.mean.Y | rads/sec
tBodyGyroJerk-mean()-Z              |   angular.velocity.body.mean.Z | rads/sec
tBodyGyroJerk-std()-X               |   angular.velocity.body.standard.deviation.X | rads/sec
tBodyGyroJerk-std()-Y               |   angular.velocity.body.standard.deviation.Y | rads/sec
tBodyGyroJerk-std()-Z               |   angular.velocity.body.standard.deviation.Z | rads/sec
tBodyGyroJerk-mad()-X               |   Not used | N/A
tBodyGyroJerk-mad()-Y               |   Not used | N/A
tBodyGyroJerk-mad()-Z               |   Not used | N/A
tBodyGyroJerk-max()-X               |   Not used | N/A
tBodyGyroJerk-max()-Y               |   Not used | N/A
tBodyGyroJerk-max()-Z               |   Not used | N/A
tBodyGyroJerk-min()-X               |   Not used | N/A
tBodyGyroJerk-min()-Y               |   Not used | N/A
tBodyGyroJerk-min()-Z               |   Not used | N/A
tBodyGyroJerk-sma()                 |   Not used | N/A
tBodyGyroJerk-energy()-X            |   Not used | N/A
tBodyGyroJerk-energy()-Y            |   Not used | N/A
tBodyGyroJerk-energy()-Z            |   Not used | N/A
tBodyGyroJerk-iqr()-X               |   Not used | N/A
tBodyGyroJerk-iqr()-Y               |   Not used | N/A
tBodyGyroJerk-iqr()-Z               |   Not used | N/A
tBodyGyroJerk-entropy()-X           |   Not used | N/A
tBodyGyroJerk-entropy()-Y           |   Not used | N/A
tBodyGyroJerk-entropy()-Z           |   Not used | N/A
tBodyGyroJerk-arCoeff()-X,1         |   Not used | N/A
tBodyGyroJerk-arCoeff()-X,2         |   Not used | N/A
tBodyGyroJerk-arCoeff()-X,3         |   Not used | N/A
tBodyGyroJerk-arCoeff()-X,4         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Y,1         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Y,2         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Y,3         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Y,4         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Z,1         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Z,2         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Z,3         |   Not used | N/A
tBodyGyroJerk-arCoeff()-Z,4         |   Not used | N/A
tBodyGyroJerk-correlation()-X,Y     |   Not used | N/A
tBodyGyroJerk-correlation()-X,Z     |   Not used | N/A
tBodyGyroJerk-correlation()-Y,Z     |   Not used | N/A
tBodyAccMag-mean()                  |   accelerometer.body.magnitude.mean | g
tBodyAccMag-std()                   |   accelerometer.body.magnitude.standard.deviation | g
tBodyAccMag-mad()                   |   Not used | N/A
tBodyAccMag-max()                   |   Not used | N/A
tBodyAccMag-min()                   |   Not used | N/A
tBodyAccMag-sma()                   |   Not used | N/A
tBodyAccMag-energy()                |   Not used | N/A
tBodyAccMag-iqr()                   |   Not used | N/A
tBodyAccMag-entropy()               |   Not used | N/A
tBodyAccMag-arCoeff()1              |   Not used | N/A
tBodyAccMag-arCoeff()2              |   Not used | N/A
tBodyAccMag-arCoeff()3              |   Not used | N/A
tBodyAccMag-arCoeff()4              |   Not used | N/A
tGravityAccMag-mean()               |   accelerometer.gravity.magnitude.mean | g
tGravityAccMag-std()                |   accelerometer.gravity.magnitude.standard.deviation | g
tGravityAccMag-mad()                |   Not used | N/A
tGravityAccMag-max()                |   Not used | N/A
tGravityAccMag-min()                |   Not used | N/A
tGravityAccMag-sma()                |   Not used | N/A
tGravityAccMag-energy()             |   Not used | N/A
tGravityAccMag-iqr()                |   Not used | N/A
tGravityAccMag-entropy()            |   Not used | N/A
tGravityAccMag-arCoeff()1           |   Not used | N/A
tGravityAccMag-arCoeff()2           |   Not used | N/A
tGravityAccMag-arCoeff()3           |   Not used | N/A
tGravityAccMag-arCoeff()4           |   Not used | N/A
tBodyAccJerkMag-mean()              |   linear.acceleration.body.magnitude.mean | g
tBodyAccJerkMag-std()               |   linear.acceleration.body.magnitude.standard.deviation | g
tBodyAccJerkMag-mad()               |   Not used | N/A
tBodyAccJerkMag-max()               |   Not used | N/A
tBodyAccJerkMag-min()               |   Not used | N/A
tBodyAccJerkMag-sma()               |   Not used | N/A
tBodyAccJerkMag-energy()            |   Not used | N/A
tBodyAccJerkMag-iqr()               |   Not used | N/A
tBodyAccJerkMag-entropy()           |   Not used | N/A
tBodyAccJerkMag-arCoeff()1          |   Not used | N/A
tBodyAccJerkMag-arCoeff()2          |   Not used | N/A
tBodyAccJerkMag-arCoeff()3          |   Not used | N/A
tBodyAccJerkMag-arCoeff()4          |   Not used | N/A
tBodyGyroMag-mean()                 |   gyroscope.body.magnitude.mean | rads/sec
tBodyGyroMag-std()                  |   gyroscope.body.magnitude.standard.deviation | rads/sec
tBodyGyroMag-mad()                  |   Not used | N/A
tBodyGyroMag-max()                  |   Not used | N/A
tBodyGyroMag-min()                  |   Not used | N/A
tBodyGyroMag-sma()                  |   Not used | N/A
tBodyGyroMag-energy()               |   Not used | N/A
tBodyGyroMag-iqr()                  |   Not used | N/A
tBodyGyroMag-entropy()              |   Not used | N/A
tBodyGyroMag-arCoeff()1             |   Not used | N/A
tBodyGyroMag-arCoeff()2             |   Not used | N/A
tBodyGyroMag-arCoeff()3             |   Not used | N/A
tBodyGyroMag-arCoeff()4             |   Not used | N/A
tBodyGyroJerkMag-mean()             |   angular.velocity.body.mean | rads/sec
tBodyGyroJerkMag-std()              |   angular.velocity.body.standard.deviation | rads/sec
tBodyGyroJerkMag-mad()              |   Not used | N/A
tBodyGyroJerkMag-max()              |   Not used | N/A
tBodyGyroJerkMag-min()              |   Not used | N/A
tBodyGyroJerkMag-sma()              |   Not used | N/A
tBodyGyroJerkMag-energy()           |   Not used | N/A
tBodyGyroJerkMag-iqr()              |   Not used | N/A
tBodyGyroJerkMag-entropy()          |   Not used | N/A
tBodyGyroJerkMag-arCoeff()1         |   Not used | N/A
tBodyGyroJerkMag-arCoeff()2         |   Not used | N/A
tBodyGyroJerkMag-arCoeff()3         |   Not used | N/A
tBodyGyroJerkMag-arCoeff()4         |   Not used | N/A
fBodyAcc-mean()-X                   |   fft.accelerometer.body.mean.X | g
fBodyAcc-mean()-Y                   |   fft.accelerometer.body.mean.Y | g
fBodyAcc-mean()-Z                   |   fft.accelerometer.body.mean.Z | g
fBodyAcc-std()-X                    |   fft.accelerometer.body.standard.deviation.X | g
fBodyAcc-std()-Y                    |   fft.accelerometer.body.standard.deviation.Y | g
fBodyAcc-std()-Z                    |   fft.accelerometer.body.standard.deviation.Z | g
fBodyAcc-mad()-X                    |   Not used | N/A
fBodyAcc-mad()-Y                    |   Not used | N/A
fBodyAcc-mad()-Z                    |   Not used | N/A
fBodyAcc-max()-X                    |   Not used | N/A
fBodyAcc-max()-Y                    |   Not used | N/A
fBodyAcc-max()-Z                    |   Not used | N/A
fBodyAcc-min()-X                    |   Not used | N/A
fBodyAcc-min()-Y                    |   Not used | N/A
fBodyAcc-min()-Z                    |   Not used | N/A
fBodyAcc-sma()                      |   Not used | N/A
fBodyAcc-energy()-X                 |   Not used | N/A
fBodyAcc-energy()-Y                 |   Not used | N/A
fBodyAcc-energy()-Z                 |   Not used | N/A
fBodyAcc-iqr()-X                    |   Not used | N/A
fBodyAcc-iqr()-Y                    |   Not used | N/A
fBodyAcc-iqr()-Z                    |   Not used | N/A
fBodyAcc-entropy()-X                |   Not used | N/A
fBodyAcc-entropy()-Y                |   Not used | N/A
fBodyAcc-entropy()-Z                |   Not used | N/A
fBodyAcc-maxInds-X                  |   Not used | N/A
fBodyAcc-maxInds-Y                  |   Not used | N/A
fBodyAcc-maxInds-Z                  |   Not used | N/A
fBodyAcc-meanFreq()-X               |   Not used | N/A
fBodyAcc-meanFreq()-Y               |   Not used | N/A
fBodyAcc-meanFreq()-Z               |   Not used | N/A
fBodyAcc-skewness()-X               |   Not used | N/A
fBodyAcc-kurtosis()-X               |   Not used | N/A
fBodyAcc-skewness()-Y               |   Not used | N/A
fBodyAcc-kurtosis()-Y               |   Not used | N/A
fBodyAcc-skewness()-Z               |   Not used | N/A
fBodyAcc-kurtosis()-Z               |   Not used | N/A
fBodyAcc-bandsEnergy()-1,8          |   Not used | N/A
fBodyAcc-bandsEnergy()-9,16         |   Not used | N/A
fBodyAcc-bandsEnergy()-17,24        |   Not used | N/A
fBodyAcc-bandsEnergy()-25,32        |   Not used | N/A
fBodyAcc-bandsEnergy()-33,40        |   Not used | N/A
fBodyAcc-bandsEnergy()-41,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-49,56        |   Not used | N/A
fBodyAcc-bandsEnergy()-57,64        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,16         |   Not used | N/A
fBodyAcc-bandsEnergy()-17,32        |   Not used | N/A
fBodyAcc-bandsEnergy()-33,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-49,64        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,24         |   Not used | N/A
fBodyAcc-bandsEnergy()-25,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,8          |   Not used | N/A
fBodyAcc-bandsEnergy()-9,16         |   Not used | N/A
fBodyAcc-bandsEnergy()-17,24        |   Not used | N/A
fBodyAcc-bandsEnergy()-25,32        |   Not used | N/A
fBodyAcc-bandsEnergy()-33,40        |   Not used | N/A
fBodyAcc-bandsEnergy()-41,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-49,56        |   Not used | N/A
fBodyAcc-bandsEnergy()-57,64        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,16         |   Not used | N/A
fBodyAcc-bandsEnergy()-17,32        |   Not used | N/A
fBodyAcc-bandsEnergy()-33,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-49,64        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,24         |   Not used | N/A
fBodyAcc-bandsEnergy()-25,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,8          |   Not used | N/A
fBodyAcc-bandsEnergy()-9,16         |   Not used | N/A
fBodyAcc-bandsEnergy()-17,24        |   Not used | N/A
fBodyAcc-bandsEnergy()-25,32        |   Not used | N/A
fBodyAcc-bandsEnergy()-33,40        |   Not used | N/A
fBodyAcc-bandsEnergy()-41,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-49,56        |   Not used | N/A
fBodyAcc-bandsEnergy()-57,64        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,16         |   Not used | N/A
fBodyAcc-bandsEnergy()-17,32        |   Not used | N/A
fBodyAcc-bandsEnergy()-33,48        |   Not used | N/A
fBodyAcc-bandsEnergy()-49,64        |   Not used | N/A
fBodyAcc-bandsEnergy()-1,24         |   Not used | N/A
fBodyAcc-bandsEnergy()-25,48        |   Not used | N/A
fBodyAccJerk-mean()-X               |   fft.linear.acceleration.body.mean.X | g
fBodyAccJerk-mean()-Y               |   fft.linear.acceleration.body.mean.Y | g
fBodyAccJerk-mean()-Z               |   fft.linear.acceleration.body.mean.Z | g
fBodyAccJerk-std()-X                |   fft.linear.acceleration.body.standard.deviation.X | g
fBodyAccJerk-std()-Y                |   fft.linear.acceleration.body.standard.deviation.Y | g
fBodyAccJerk-std()-Z                |   fft.linear.acceleration.body.standard.deviation.Z | g
fBodyAccJerk-mad()-X                |   Not used | N/A
fBodyAccJerk-mad()-Y                |   Not used | N/A
fBodyAccJerk-mad()-Z                |   Not used | N/A
fBodyAccJerk-max()-X                |   Not used | N/A
fBodyAccJerk-max()-Y                |   Not used | N/A
fBodyAccJerk-max()-Z                |   Not used | N/A
fBodyAccJerk-min()-X                |   Not used | N/A
fBodyAccJerk-min()-Y                |   Not used | N/A
fBodyAccJerk-min()-Z                |   Not used | N/A
fBodyAccJerk-sma()                  |   Not used | N/A
fBodyAccJerk-energy()-X             |   Not used | N/A
fBodyAccJerk-energy()-Y             |   Not used | N/A
fBodyAccJerk-energy()-Z             |   Not used | N/A
fBodyAccJerk-iqr()-X                |   Not used | N/A
fBodyAccJerk-iqr()-Y                |   Not used | N/A
fBodyAccJerk-iqr()-Z                |   Not used | N/A
fBodyAccJerk-entropy()-X            |   Not used | N/A
fBodyAccJerk-entropy()-Y            |   Not used | N/A
fBodyAccJerk-entropy()-Z            |   Not used | N/A
fBodyAccJerk-maxInds-X              |   Not used | N/A
fBodyAccJerk-maxInds-Y              |   Not used | N/A
fBodyAccJerk-maxInds-Z              |   Not used | N/A
fBodyAccJerk-meanFreq()-X           |   Not used | N/A
fBodyAccJerk-meanFreq()-Y           |   Not used | N/A
fBodyAccJerk-meanFreq()-Z           |   Not used | N/A
fBodyAccJerk-skewness()-X           |   Not used | N/A
fBodyAccJerk-kurtosis()-X           |   Not used | N/A
fBodyAccJerk-skewness()-Y           |   Not used | N/A
fBodyAccJerk-kurtosis()-Y           |   Not used | N/A
fBodyAccJerk-skewness()-Z           |   Not used | N/A
fBodyAccJerk-kurtosis()-Z           |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,8      |   Not used | N/A
fBodyAccJerk-bandsEnergy()-9,16     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-17,24    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-25,32    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-33,40    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-41,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-49,56    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-57,64    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,16     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-17,32    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-33,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-49,64    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,24     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-25,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,8      |   Not used | N/A
fBodyAccJerk-bandsEnergy()-9,16     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-17,24    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-25,32    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-33,40    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-41,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-49,56    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-57,64    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,16     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-17,32    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-33,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-49,64    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,24     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-25,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,8      |   Not used | N/A
fBodyAccJerk-bandsEnergy()-9,16     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-17,24    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-25,32    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-33,40    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-41,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-49,56    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-57,64    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,16     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-17,32    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-33,48    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-49,64    |   Not used | N/A
fBodyAccJerk-bandsEnergy()-1,24     |   Not used | N/A
fBodyAccJerk-bandsEnergy()-25,48    |   Not used | N/A
fBodyGyro-mean()-X                  |   ft.gyroscope.body.mean.X | rads/sec
fBodyGyro-mean()-Y                  |   ft.gyroscope.body.mean.Y | rads/sec
fBodyGyro-mean()-Z                  |   ft.gyroscope.body.mean.Z | rads/sec
fBodyGyro-std()-X                   |   fft.gyroscope.body.standard.deviation.X | rads/sec
fBodyGyro-std()-Y                   |   fft.gyroscope.body.standard.deviation.Y | rads/sec
fBodyGyro-std()-Z                   |   fft.gyroscope.body.standard.deviation.Z | rads/sec
fBodyGyro-mad()-X                   |   Not used | N/A
fBodyGyro-mad()-Y                   |   Not used | N/A
fBodyGyro-mad()-Z                   |   Not used | N/A
fBodyGyro-max()-X                   |   Not used | N/A
fBodyGyro-max()-Y                   |   Not used | N/A
fBodyGyro-max()-Z                   |   Not used | N/A
fBodyGyro-min()-X                   |   Not used | N/A
fBodyGyro-min()-Y                   |   Not used | N/A
fBodyGyro-min()-Z                   |   Not used | N/A
fBodyGyro-sma()                     |   Not used | N/A
fBodyGyro-energy()-X                |   Not used | N/A
fBodyGyro-energy()-Y                |   Not used | N/A
fBodyGyro-energy()-Z                |   Not used | N/A
fBodyGyro-iqr()-X                   |   Not used | N/A
fBodyGyro-iqr()-Y                   |   Not used | N/A
fBodyGyro-iqr()-Z                   |   Not used | N/A
fBodyGyro-entropy()-X               |   Not used | N/A
fBodyGyro-entropy()-Y               |   Not used | N/A
fBodyGyro-entropy()-Z               |   Not used | N/A
fBodyGyro-maxInds-X                 |   Not used | N/A
fBodyGyro-maxInds-Y                 |   Not used | N/A
fBodyGyro-maxInds-Z                 |   Not used | N/A
fBodyGyro-meanFreq()-X              |   Not used | N/A
fBodyGyro-meanFreq()-Y              |   Not used | N/A
fBodyGyro-meanFreq()-Z              |   Not used | N/A
fBodyGyro-skewness()-X              |   Not used | N/A
fBodyGyro-kurtosis()-X              |   Not used | N/A
fBodyGyro-skewness()-Y              |   Not used | N/A
fBodyGyro-kurtosis()-Y              |   Not used | N/A
fBodyGyro-skewness()-Z              |   Not used | N/A
fBodyGyro-kurtosis()-Z              |   Not used | N/A
fBodyGyro-bandsEnergy()-1,8         |   Not used | N/A
fBodyGyro-bandsEnergy()-9,16        |   Not used | N/A
fBodyGyro-bandsEnergy()-17,24       |   Not used | N/A
fBodyGyro-bandsEnergy()-25,32       |   Not used | N/A
fBodyGyro-bandsEnergy()-33,40       |   Not used | N/A
fBodyGyro-bandsEnergy()-41,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-49,56       |   Not used | N/A
fBodyGyro-bandsEnergy()-57,64       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,16        |   Not used | N/A
fBodyGyro-bandsEnergy()-17,32       |   Not used | N/A
fBodyGyro-bandsEnergy()-33,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-49,64       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,24        |   Not used | N/A
fBodyGyro-bandsEnergy()-25,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,8         |   Not used | N/A
fBodyGyro-bandsEnergy()-9,16        |   Not used | N/A
fBodyGyro-bandsEnergy()-17,24       |   Not used | N/A
fBodyGyro-bandsEnergy()-25,32       |   Not used | N/A
fBodyGyro-bandsEnergy()-33,40       |   Not used | N/A
fBodyGyro-bandsEnergy()-41,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-49,56       |   Not used | N/A
fBodyGyro-bandsEnergy()-57,64       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,16        |   Not used | N/A
fBodyGyro-bandsEnergy()-17,32       |   Not used | N/A
fBodyGyro-bandsEnergy()-33,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-49,64       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,24        |   Not used | N/A
fBodyGyro-bandsEnergy()-25,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,8         |   Not used | N/A
fBodyGyro-bandsEnergy()-9,16        |   Not used | N/A
fBodyGyro-bandsEnergy()-17,24       |   Not used | N/A
fBodyGyro-bandsEnergy()-25,32       |   Not used | N/A
fBodyGyro-bandsEnergy()-33,40       |   Not used | N/A
fBodyGyro-bandsEnergy()-41,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-49,56       |   Not used | N/A
fBodyGyro-bandsEnergy()-57,64       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,16        |   Not used | N/A
fBodyGyro-bandsEnergy()-17,32       |   Not used | N/A
fBodyGyro-bandsEnergy()-33,48       |   Not used | N/A
fBodyGyro-bandsEnergy()-49,64       |   Not used | N/A
fBodyGyro-bandsEnergy()-1,24        |   Not used | N/A
fBodyGyro-bandsEnergy()-25,48       |   Not used | N/A
fBodyAccMag-mean()                  |   fft.accelerometer.body.magnitude.mean | g
fBodyAccMag-std()                   |   fft.accelerometer.body.magnitude.standard.deviation | g
fBodyAccMag-mad()                   |   Not used | N/A
fBodyAccMag-max()                   |   Not used | N/A
fBodyAccMag-min()                   |   Not used | N/A
fBodyAccMag-sma()                   |   Not used | N/A
fBodyAccMag-energy()                |   Not used | N/A
fBodyAccMag-iqr()                   |   Not used | N/A
fBodyAccMag-entropy()               |   Not used | N/A
fBodyAccMag-maxInds                 |   Not used | N/A
fBodyAccMag-meanFreq()              |   Not used | N/A
fBodyAccMag-skewness()              |   Not used | N/A
fBodyAccMag-kurtosis()              |   Not used | N/A
fBodyBodyAccJerkMag-mean()          |   fft.linear.acceleration.magnitude.mean | g
fBodyBodyAccJerkMag-std()           |   fft.linear.acceleration.magnitude.standard.deviation | g
fBodyBodyAccJerkMag-mad()           |   Not used | N/A
fBodyBodyAccJerkMag-max()           |   Not used | N/A
fBodyBodyAccJerkMag-min()           |   Not used | N/A
fBodyBodyAccJerkMag-sma()           |   Not used | N/A
fBodyBodyAccJerkMag-energy()        |   Not used | N/A
fBodyBodyAccJerkMag-iqr()           |   Not used | N/A
fBodyBodyAccJerkMag-entropy()       |   Not used | N/A
fBodyBodyAccJerkMag-maxInds         |   Not used | N/A
fBodyBodyAccJerkMag-meanFreq()      |   Not used | N/A
fBodyBodyAccJerkMag-skewness()      |   Not used | N/A
fBodyBodyAccJerkMag-kurtosis()      |   Not used | N/A
fBodyBodyGyroMag-mean()             |   fft.gyroscope.body.magnitude.mean | rads/sec
fBodyBodyGyroMag-std()              |   fft.gyroscope.body.magnitude.standard.deviation | rads/sec
fBodyBodyGyroMag-mad()              |   Not used | N/A
fBodyBodyGyroMag-max()              |   Not used | N/A
fBodyBodyGyroMag-min()              |   Not used | N/A
fBodyBodyGyroMag-sma()              |   Not used | N/A
fBodyBodyGyroMag-energy()           |   Not used | N/A
fBodyBodyGyroMag-iqr()              |   Not used | N/A
fBodyBodyGyroMag-entropy()          |   Not used | N/A
fBodyBodyGyroMag-maxInds            |   Not used | N/A
fBodyBodyGyroMag-meanFreq()         |   Not used | N/A
fBodyBodyGyroMag-skewness()         |   Not used | N/A
fBodyBodyGyroMag-kurtosis()         |   Not used | N/A
fBodyBodyGyroJerkMag-mean()         |   fft.angular.velocity.magnitude.mean | rads/sec
fBodyBodyGyroJerkMag-std()          |   fft.angular.velocity.magnitude.standard.deviation | rads/sec
fBodyBodyGyroJerkMag-mad()          |   Not used | N/A
fBodyBodyGyroJerkMag-max()          |   Not used | N/A
fBodyBodyGyroJerkMag-min()          |   Not used | N/A
fBodyBodyGyroJerkMag-sma()          |   Not used | N/A
fBodyBodyGyroJerkMag-energy()       |   Not used | N/A
fBodyBodyGyroJerkMag-iqr()          |   Not used | N/A
fBodyBodyGyroJerkMag-entropy()      |   Not used | N/A
fBodyBodyGyroJerkMag-maxInds        |   Not used | N/A
fBodyBodyGyroJerkMag-meanFreq()     |   Not used | N/A
fBodyBodyGyroJerkMag-skewness()     |   Not used | N/A
fBodyBodyGyroJerkMag-kurtosis()     |   Not used | N/A
angle(tBodyAccMean,gravity)         |   Not used | N/A
angle(tBodyAccJerkMean),gravityMean)|   Not used | N/A
angle(tBodyGyroMean,gravityMean)    |   Not used | N/A
angle(tBodyGyroJerkMean,gravityMean)|   Not used | N/A
angle(X,gravityMean)                |   Not used | N/A
angle(Y,gravityMean)                |   Not used | N/A
angle(Z,gravityMean)                |   Not used | N/A


## Data transformations

1. Read in training and test x-value data and combined to one table
1. extract only mean and standard deviation metrics, as well as student and activity IDs
1. Merge with activity labels
1. Rename variable names
1. Group by subject ID and activity
1. Calculate mean of each group


## Output
Mean by subject ID and activity of all measured and calculaed observations
