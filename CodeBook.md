#Code Book 

##activity_label 
### Description: lookup data frame for activities
### Columns:
* act_id : activity ID
* Activity_Label : The name of the activity

##features
### Description: lookup data frame for features
### Columns:
* feature_id : The feature id
* feature : The name of the feature
* feature_name : The descriptive name of the feature

##subject_test/subject_train
### Description: the subject info of each measurement for test and train data respectively
### Columns: 
* Subject : the subject id 


##X_test/X_train 
### Description: the measurement data frames for test and train respectively
### Columns:
* each column is one of the 561 features with column id being the feature id

##Y_test/Y_train 
### Description: the activity id of each measurement for test and train data  respectively
### Columns:
* act_id: activity id

##df_tidied
### Description: Tidy data frame without summary 
### Columns: 
* act_id : activity ID
* Subject : subject id
* TimeBodyAccMeanX             :  Mean value of X axial time domain body acceleration signal from accelerometer                  
* TimeBodyAccMeanY             :  Mean value of Y axial time domain body acceleration signal from accelerometer 
* TimeBodyAccMeanZ             :  Mean value of Z axial time domain body acceleration signal from accelerometer 
* TimeBodyAccStdX              :  Standard deviation value of X axial time domain body acceleration signal from accelerometer
* TimeBodyAccStdY              :  Standard deviation value of Y axial time domain body acceleration signal from accelerometer 
* TimeBodyAccStdZ              :  Standard deviation value of Z axial time domain body acceleration signal from accelerometer 
* TimeGravityAccMeanX          :  Mean value of X axial time domain gravity acceleration signal from accelerometer               
* TimeGravityAccMeanY          :  Mean value of Y axial time domain gravity acceleration signal from accelerometer 
* TimeGravityAccMeanZ          :  Mean value of Z axial time domain gravity acceleration signal from accelerometer 
* TimeGravityAccStdX           :  Standard deviation value of X axial time domain gravity acceleration signal from accelerometer
* TimeGravityAccStdY           :  Standard deviation value of Y axial time domain gravity acceleration signal from accelerometer 
* TimeGravityAccStdZ           :  Standard deviation value of Z axial time domain gravity acceleration signal from accelerometer 
* TimeBodyAccJerkMeanX         :  Mean value of X axial time domain body acceleration jerk signal from accelerometer              
* TimeBodyAccJerkMeanY         :  Mean value of Y axial time domain body acceleration jerk signal from accelerometer 
* TimeBodyAccJerkMeanZ         :  Mean value of Z axial time domain body acceleration jerk signal from accelerometer 
* TimeBodyAccJerkStdX          :  Standard deviation value of X axial time domain body acceleration jerk signal from accelerometer
* TimeBodyAccJerkStdY          :  Standard deviation value of Y axial time domain body acceleration jerk signal from accelerometer
* TimeBodyAccJerkStdZ          :  Standard deviation value of Z axial time domain body acceleration jerk signal from accelerometer
* TimeBodyGyroMeanX            :  Mean value of X axial time domain body gyro signal from gyroscope                
* TimeBodyGyroMeanY            :  Mean value of Y axial time domain body gyro signal from gyroscope
* TimeBodyGyroMeanZ            :  Mean value of Z axial time domain body gyro signal from gyroscope
* TimeBodyGyroStdX             :  Standard deviation value of X axial time domain body gyro signal from gyroscope
* TimeBodyGyroStdY             :  Standard deviation value of Y axial time domain body gyro signal from gyroscope 
* TimeBodyGyroStdZ             :  Standard deviation value of Z axial time domain body gyro signal from gyroscope 
* TimeBodyGyroJerkMeanX        :   Mean value of X axial time domain body gyro jerk signal from gyroscope              
* TimeBodyGyroJerkMeanY        :   Mean value of Y axial time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkMeanZ        :   Mean value of Z axial time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkStdX         :  Standard deviation value of X axial time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkStdY         :  Standard deviation value of Y axial time domain body gyro jerk signal from gyroscope 
* TimeBodyGyroJerkStdZ         :  Standard deviation value of Z axial time domain body gyro jerk signal from gyroscope 
* TimeBodyAccMagMean           :  Mean value of magnitude of time domain body acceleration signal from accelerometer
* TimeBodyAccMagStd            :  Standard deviation value of magnitude of time domain body acceleration signal from accelerometer
* TimeGravityAccMagMean        :  Mean value of magnitude of time domain gravity acceleration signal from accelerometer
* TimeGravityAccMagStd         :  Standard deviation value of magnitude of time domain gravity acceleration signal from accelerometer
* TimeBodyAccJerkMagMean       :  Mean value of magnitude of time domain body acceleration jerk signal from accelerometer
* TimeBodyAccJerkMagStd        :  Standard deviation value of magnitude of time domain body acceleration jerk signal from accelerometer
* TimeBodyGyroMagMean          :  Mean value of magnitude of time domain body gyro signal from gyroscope
* TimeBodyGyroMagStd           :  Standard deviation value of magnitude of time domain body gyro signal from gyroscope
* TimeBodyGyroJerkMagMean      :  Mean value of magnitude of time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkMagStd       :  Standard deviation value of magnitude of time domain body gyro jerk signal from gyroscope
* FreqBodyAccMeanX             :  Mean value of X axial frequency domain body acceleration signal from accelerometer               
* FreqBodyAccMeanY             :  Mean value of Y axial frequency domain body acceleration signal from accelerometer  
* FreqBodyAccMeanZ             :  Mean value of Z axial frequency domain body acceleration signal from accelerometer  
* FreqBodyAccStdX              :  Standard deviation value of X axial frequency domain body acceleration signal from accelerometer 
* FreqBodyAccStdY              :  Standard deviation value of Y axial frequency domain body acceleration signal from accelerometer 
* FreqBodyAccStdZ              :  Standard deviation value of Z axial frequency domain body acceleration signal from accelerometer 
* FreqBodyAccJerkMeanX         :  Mean value of X axial frequency domain body acceleration jerk signal from accelerometer                
* FreqBodyAccJerkMeanY         :  Mean value of Y axial frequency domain body acceleration jerk signal from accelerometer   
* FreqBodyAccJerkMeanZ         :  Mean value of Z axial frequency domain body acceleration jerk signal from accelerometer   
* FreqBodyAccJerkStdX          :  Standard deviation value of X axial frequency domain body acceleration jerk signal from accelerometer  
* FreqBodyAccJerkStdY          :  Standard deviation value of Y axial frequency domain body acceleration jerk signal from accelerometer  
* FreqBodyAccJerkStdZ          :  Standard deviation value of Z axial frequency domain body acceleration jerk signal from accelerometer  
* FreqBodyGyroMeanX            :  Mean value of X axial frequency domain body gyro signal from gyroscope                
* FreqBodyGyroMeanY            :  Mean value of Y axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroMeanZ            :  Mean value of Z axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroStdX             :  Standard deviation value of X axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroStdY             :  Standard deviation value of Y axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroStdZ             :  Standard deviation value of Z axial frequency domain body gyro signal from gyroscope  
* FreqBodyAccMagMean           :  Mean value of magnitude of frequency domain body acceleration signal from accelerometer
* FreqBodyAccMagStd            :  Standard deviation value of magnitude of frequency domain body acceleration signal from accelerometer
* FreqBodyBodyAccJerkMagMean   :  Mean value of magnitude of frequency domain body acceleration jerk signal from accelerometer
* FreqBodyBodyAccJerkMagStd    :  Standard deviation value of magnitude of frequency domain body acceleration jerk signal from ac
* FreqBodyBodyGyroMagMean      :  Mean value of magnitude of frequency domain body gyro signal from gyroscope
* FreqBodyBodyGyroMagStd       :  Standard deviation value of magnitude of frequency domain body gyro signal from gyroscope
* FreqBodyBodyGyroJerkMagMean  :  Mean value of magnitude of frequency domain body gyro jerk signal from gyroscope
* FreqBodyBodyGyroJerkMagStd   :  Standard deviation value of magnitude of frequency domain body gyro jerk signal from gyroscope  
* Activity_Label : The name of the activity 

 
##output
### Description: Final output data frame where all variables are average values by Subject and Activity
### Columns: 
* Subject : Subject is used to identify the person performing the activities
* Activity Label : The name of the activity 
* TimeBodyAccMeanX             :  Mean value of X axial time domain body acceleration signal from accelerometer                  
* TimeBodyAccMeanY             :  Mean value of Y axial time domain body acceleration signal from accelerometer 
* TimeBodyAccMeanZ             :  Mean value of Z axial time domain body acceleration signal from accelerometer 
* TimeBodyAccStdX              :  Standard deviation value of X axial time domain body acceleration signal from accelerometer
* TimeBodyAccStdY              :  Standard deviation value of Y axial time domain body acceleration signal from accelerometer 
* TimeBodyAccStdZ              :  Standard deviation value of Z axial time domain body acceleration signal from accelerometer 
* TimeGravityAccMeanX          :  Mean value of X axial time domain gravity acceleration signal from accelerometer               
* TimeGravityAccMeanY          :  Mean value of Y axial time domain gravity acceleration signal from accelerometer 
* TimeGravityAccMeanZ          :  Mean value of Z axial time domain gravity acceleration signal from accelerometer 
* TimeGravityAccStdX           :  Standard deviation value of X axial time domain gravity acceleration signal from accelerometer
* TimeGravityAccStdY           :  Standard deviation value of Y axial time domain gravity acceleration signal from accelerometer 
* TimeGravityAccStdZ           :  Standard deviation value of Z axial time domain gravity acceleration signal from accelerometer 
* TimeBodyAccJerkMeanX         :  Mean value of X axial time domain body acceleration jerk signal from accelerometer              
* TimeBodyAccJerkMeanY         :  Mean value of Y axial time domain body acceleration jerk signal from accelerometer 
* TimeBodyAccJerkMeanZ         :  Mean value of Z axial time domain body acceleration jerk signal from accelerometer 
* TimeBodyAccJerkStdX          :  Standard deviation value of X axial time domain body acceleration jerk signal from accelerometer
* TimeBodyAccJerkStdY          :  Standard deviation value of Y axial time domain body acceleration jerk signal from accelerometer
* TimeBodyAccJerkStdZ          :  Standard deviation value of Z axial time domain body acceleration jerk signal from accelerometer
* TimeBodyGyroMeanX            :  Mean value of X axial time domain body gyro signal from gyroscope                
* TimeBodyGyroMeanY            :  Mean value of Y axial time domain body gyro signal from gyroscope
* TimeBodyGyroMeanZ            :  Mean value of Z axial time domain body gyro signal from gyroscope
* TimeBodyGyroStdX             :  Standard deviation value of X axial time domain body gyro signal from gyroscope
* TimeBodyGyroStdY             :  Standard deviation value of Y axial time domain body gyro signal from gyroscope 
* TimeBodyGyroStdZ             :  Standard deviation value of Z axial time domain body gyro signal from gyroscope 
* TimeBodyGyroJerkMeanX        :   Mean value of X axial time domain body gyro jerk signal from gyroscope              
* TimeBodyGyroJerkMeanY        :   Mean value of Y axial time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkMeanZ        :   Mean value of Z axial time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkStdX         :  Standard deviation value of X axial time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkStdY         :  Standard deviation value of Y axial time domain body gyro jerk signal from gyroscope 
* TimeBodyGyroJerkStdZ         :  Standard deviation value of Z axial time domain body gyro jerk signal from gyroscope 
* TimeBodyAccMagMean           :  Mean value of magnitude of time domain body acceleration signal from accelerometer
* TimeBodyAccMagStd            :  Standard deviation value of magnitude of time domain body acceleration signal from accelerometer
* TimeGravityAccMagMean        :  Mean value of magnitude of time domain gravity acceleration signal from accelerometer
* TimeGravityAccMagStd         :  Standard deviation value of magnitude of time domain gravity acceleration signal from accelerometer
* TimeBodyAccJerkMagMean       :  Mean value of magnitude of time domain body acceleration jerk signal from accelerometer
* TimeBodyAccJerkMagStd        :  Standard deviation value of magnitude of time domain body acceleration jerk signal from accelerometer
* TimeBodyGyroMagMean          :  Mean value of magnitude of time domain body gyro signal from gyroscope
* TimeBodyGyroMagStd           :  Standard deviation value of magnitude of time domain body gyro signal from gyroscope
* TimeBodyGyroJerkMagMean      :  Mean value of magnitude of time domain body gyro jerk signal from gyroscope
* TimeBodyGyroJerkMagStd       :  Standard deviation value of magnitude of time domain body gyro jerk signal from gyroscope
* FreqBodyAccMeanX             :  Mean value of X axial frequency domain body acceleration signal from accelerometer               
* FreqBodyAccMeanY             :  Mean value of Y axial frequency domain body acceleration signal from accelerometer  
* FreqBodyAccMeanZ             :  Mean value of Z axial frequency domain body acceleration signal from accelerometer  
* FreqBodyAccStdX              :  Standard deviation value of X axial frequency domain body acceleration signal from accelerometer 
* FreqBodyAccStdY              :  Standard deviation value of Y axial frequency domain body acceleration signal from accelerometer 
* FreqBodyAccStdZ              :  Standard deviation value of Z axial frequency domain body acceleration signal from accelerometer 
* FreqBodyAccJerkMeanX         :  Mean value of X axial frequency domain body acceleration jerk signal from accelerometer                
* FreqBodyAccJerkMeanY         :  Mean value of Y axial frequency domain body acceleration jerk signal from accelerometer   
* FreqBodyAccJerkMeanZ         :  Mean value of Z axial frequency domain body acceleration jerk signal from accelerometer   
* FreqBodyAccJerkStdX          :  Standard deviation value of X axial frequency domain body acceleration jerk signal from accelerometer  
* FreqBodyAccJerkStdY          :  Standard deviation value of Y axial frequency domain body acceleration jerk signal from accelerometer  
* FreqBodyAccJerkStdZ          :  Standard deviation value of Z axial frequency domain body acceleration jerk signal from accelerometer  
* FreqBodyGyroMeanX            :  Mean value of X axial frequency domain body gyro signal from gyroscope                
* FreqBodyGyroMeanY            :  Mean value of Y axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroMeanZ            :  Mean value of Z axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroStdX             :  Standard deviation value of X axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroStdY             :  Standard deviation value of Y axial frequency domain body gyro signal from gyroscope  
* FreqBodyGyroStdZ             :  Standard deviation value of Z axial frequency domain body gyro signal from gyroscope  
* FreqBodyAccMagMean           :  Mean value of magnitude of frequency domain body acceleration signal from accelerometer
* FreqBodyAccMagStd            :  Standard deviation value of magnitude of frequency domain body acceleration signal from accelerometer
* FreqBodyBodyAccJerkMagMean   :  Mean value of magnitude of frequency domain body acceleration jerk signal from accelerometer
* FreqBodyBodyAccJerkMagStd    :  Standard deviation value of magnitude of frequency domain body acceleration jerk signal from ac
* FreqBodyBodyGyroMagMean      :  Mean value of magnitude of frequency domain body gyro signal from gyroscope
* FreqBodyBodyGyroMagStd       :  Standard deviation value of magnitude of frequency domain body gyro signal from gyroscope
* FreqBodyBodyGyroJerkMagMean  :  Mean value of magnitude of frequency domain body gyro jerk signal from gyroscope
* FreqBodyBodyGyroJerkMagStd   :  Standard deviation value of magnitude of frequency domain body gyro jerk signal from gyroscope  
