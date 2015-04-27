##Codebook for Course Project - Run Analysis Tidy Data Set


###List of subjects:
               
   	-Each subject is identified with a label 1 thru 30.


###List of activities:

	1 "WALKING"
	2 "WALKING_UPSTAIRS"
	3 "WALKING_DOWNSTAIRS"
	4 "SITTING"
	5 "STANDING"
	6 "LAYING"
			
###List of features evaluated for each subject and activity:

	tBodyAcc-XYZ - time body accellerator for directions X,Y, and Z
	tGravityAcc-XYZ - time gravity accellerator for directions X,Y, and Z
	tBodyAccJerk-XYZ - time body accellerator jerk for direction X,Y, and Z
	tBodyGyro-XYZ - time body gyro for direction X,Y, and Z
	tBodyGyroJerk-XYZ - time body gyro jerk for X,Y, and Z
	tBodyAccMag - time body accellerator magnitude
	tGravityAccMag - time gravity accellerator magnitude
	tBodyAccJerkMag - time body accellerator jerk magnitude
	tBodyGyroMag - time body gyro magnitude
	tBodyGyroJerkMag - time body gyro jerk magnitude
	fBodyAcc-XYZ - frequency body accellerator for directions X,Y, and Z
	fBodyAccJerk-XYZ - frequency for accellerator jerk for directions X,Y, and Z
	fBodyGyro-XYZ - frequency for body gyro for directions X,Y, and Z
	fBodyAccMag - frequency for body accellerator magnitude
	fBodyAccJerkMag - frequency for body accellerator jerk magnitude
	fBodyGyroMag - frequency for body gyro magnitude
	fBodyGyroJerkMag - frequency for gyro jerk magnitude

###Set of variables that were estimated from these features:

  	mean(): 
		-numerical
		-Mean value
	  std(): 
		-numerical
		-Standard deviation
	  mad(): 
		-numerical
		-Median absolute deviation 
	  max(): 
		-numerical 
		-Largest value in array
	  min(): 
		-numerical 
		-Smallest value in array
	  sma(): 
		-numerical 
		-Signal magnitude area
	  energy(): 
		-numerical 
		-Energy measure. Sum of the squares divided by the number of values. 
	  iqr(): 
		-numerical
		-Interquartile range 
	  entropy(): 
		-numerical
		-Signal entropy
	  arCoeff(): 
		-numerical 
		-Autorregresion coefficients with Burg order equal to 4
	  correlation(): 
		-numerical
		-correlation coefficient between two signals
	  maxInds(): 
		-numerical
		-index of the frequency component with largest magnitude
  	meanFreq(): 
		-numerical
		-Weighted average of the frequency components to obtain a mean frequency
  	skewness(): 
		-numerical
		-skewness of the frequency domain signal
	kurtosis(): 
		-numerical
		-kurtosis of the frequency domain signal 
  	bandsEnergy(): 
		-numerical
		-Energy of a frequency interval within the 64 bins of the FFT of each window.
  	angle(): 
		-numerical
		-Angle between to vectors.


###For the Run_Analyss tidy dataset, the mean and standard deviation were included for each feature as described below:


	List of variables INCLUDED in the Run_Analysis tidy dataset:
		68 variables:

	  subject_id                 
   		-integer  1:30
   		-id of each subject included in the "Human Activity Recognition Using Smartphones Dataset"
   
 	 activity_id                
		-character
		-name of each activity tested during the experiment:
			"LAYING" 
			"SITTING" 
			"STANDING" 
			"WALKING"
			"WALKING_UPSTAIRS"
			"WALKING_DOWNSTAIRS"


	  tBodyAcc-mean()-X          
		-numerical
		-mean of time body accellerator for direction X

	  tBodyAcc-mean()-Y          
		-numerical
		-mean of time body accellerator for direction Y

	  tBodyAcc-mean()-Z          
		-numerical
		-mean of time body accellerator for direction Z

	  tGravityAcc-mean()-X       
		-numerical
		-mean of time gravity accellerator for direction X

	  tGravityAcc-mean()-Y       
		-numerical
		-mean of time gravity accellerator for direction Y

	  tGravityAcc-mean()-Z       
		-numerical
		-mean of time gravity accellerator for direction Z

	  tBodyAccJerk-mean()-X      
		-numerical
		-mean of time body accellerator jerk for direction X

	  tBodyAccJerk-mean()-Y      
		-numerical
		-mean of time body accellerator jerk for direction Y

	  tBodyAccJerk-mean()-Z      
		-numerical
		-mean of time body accellerator jerk for direction Z

	  tBodyGyro-mean()-X         
		-numerical
		-mean of time body gyro for direction X

	  tBodyGyro-mean()-Y         
		-numerical
		-mean of time body gyro for direction Y

	  tBodyGyro-mean()-Z         
		-numerical
		-mean of time body gyro for direction z

	  tBodyGyroJerk-mean()-X     
		-numerical
		-mean of time body gyro jerk for direction X

	  tBodyGyroJerk-mean()-Y     
		-numerical
		-mean of time body gyro jerk for direction Y

	  tBodyGyroJerk-mean()-Z     
		-numerical
		-mean of time body gyro jerk for direction Z

	  tBodyAccMag-mean()         
		-numerical
		-mean of time body accellerator magnitude

	  tGravityAccMag-mean()      
		-numerical
		-mean of time gravity accellerator magnitude

	  tBodyAccJerkMag-mean()     
		-numerical
		-mean of time body accellerator jerk magnitude

	  tBodyGyroMag-mean()        
		-numerical
		-mean of time body gyro magnitude

	  tBodyGyroJerkMag-mean()    
		-numerical
		-mean of time body gyro jerk magnitude

	  fBodyAcc-mean()-X          
		-numerical
		-mean of frequency body accellerator for direction X

	  fBodyAcc-mean()-Y          
		-numerical
		-mean of frequency body accellerator for direction Y

	  fBodyAcc-mean()-Z          
		-numerical
		-mean of frequency body accellerator for direction Z

	  fBodyAccJerk-mean()-X      	
		-numerical
		-mean of frequency body accellerator jerk for direction X

	  fBodyAccJerk-mean()-Y      
		-numerical
		-mean of frequency body accellerator jerk for direction Y

	  fBodyAccJerk-mean()-Z      
		-numerical
		-mean of frequency body accellerator jerk for direction Z

	  fBodyGyro-mean()-X         
		-numerical
		-mean of frequency body gyro for direction X

	  fBodyGyro-mean()-Y         
		-numerical
		-mean of frequency body gyro for direction Y

	  fBodyGyro-mean()-Z         
		-numerical
		-mean of frequency body gyro direction Z

	  fBodyAccMag-mean()         
		-numerical
		-mean of frequency body accellerator magnitude for direction X

	  fBodyBodyAccJerkMag-mean() 
		-numerical
		-mean of frequency body accellerator magnitude for direction Y

	  fBodyBodyGyroMag-mean()    
		-numerical
		-mean of frequency body accellerator magnitude for direction Z

	  fBodyBodyGyroJerkMag-mean()
		-numerical
		-mean of frequency body gyro jerk magnitude
	
	  tBodyAcc-std()-X          
		-numerical
		-standard deviation of time body accellerator for direction X

	  tBodyAcc-std()-Y          
		-numerical
		-standard deviation of time body accellerator for direction Y

	  tBodyAcc-std()-Z          
		-numerical
		-standard deviation of time body accellerator for direction Z
	
	  tGravityAcc-std()-X       
		-numerical
		-standard deviation of time gravity accellerator for direction X
	
	  tGravityAcc-std()-Y       
		-numerical
		-standard deviation of time gravity accellerator for direction Y
	
	  tGravityAcc-std()-Z       
		-numerical
		-standard deviation of time gravity accellerator for direction Z
	
	  tBodyAccJerk-std()-X      
		-numerical
		-standard deviation of time body accellerator jerk for direction X
	
	  tBodyAccJerk-std()-Y      
		-numerical
		-standard deviation of time body accellerator jerk for direction Y
	
	  tBodyAccJerk-std()-Z      
		-numerical
		-standard deviation of time body accellerator jerk for direction Z
	
	  tBodyGyro-std()-X         
		-numerical
		-standard deviation of time body gyro for direction X
	
	  tBodyGyro-std()-Y         
		-numerical
		-standard deviation of time body gyro for direction Y
	
	  tBodyGyro-std()-Z         
		-numerical
		-standard deviation of time body gyro for direction z
	
	  tBodyGyroJerk-std()-X     
		-numerical
		-standard deviation of time body gyro jerk for direction X
	
	  tBodyGyroJerk-std()-Y     
		-numerical
		-standard deviation of time body gyro jerk for direction Y
	
	  tBodyGyroJerk-std()-Z     
		-numerical
		-standard deviation of time body gyro jerk for direction Z
	
	  tBodyAccMag-std()         
		-numerical
		-standard deviation of time body accellerator magnitude
	
	  tGravityAccMag-std()      
		-numerical
		-standard deviation of time gravity accellerator magnitude
	
	  tBodyAccJerkMag-std()     
		-numerical
		-standard deviation of time body accellerator jerk magnitude
	
	  tBodyGyroMag-std()        
		-numerical
		-standard deviation of time body gyro magnitude
	
      	  tBodyGyroJerkMag-std()    
		-numerical
		-standard deviation of time body gyro jerk magnitude
	
  	  fBodyAcc-std()-X          
		-numerical
		-standard deviation of frequency body accellerator for direction X

	  fBodyAcc-std()-Y          
		-numerical
		-standard deviation of frequency body accellerator for direction Y

	  fBodyAcc-std()-Z          
		-numerical
		-standard deviation of frequency body accellerator for direction Z		

	  fBodyAccJerk-std()-X      	
		-numerical
		-standard deviation of frequency body accellerator jerk for direction X
	
	  fBodyAccJerk-std()-Y      
		-numerical
		-standard deviation of frequency body accellerator jerk for direction Y
	
	  fBodyAccJerk-std()-Z      
		-numerical
		-standard deviation of frequency body accellerator jerk for direction Z
	
	  fBodyGyro-std()-X         
		-numerical
		-standard deviation of frequency body gyro for direction X
	
	  fBodyGyro-std()-Y         
		-numerical
		-standard deviation of frequency body gyro for direction Y
	
	  fBodyGyro-std()-Z         
		-numerical
		-standard deviation of frequency body gyro direction Z
	
	  fBodyAccMag-std()         
		-numerical
		-standard deviation of frequency body accellerator magnitude for direction X
	
	  fBodyBodyAccJerkMag-std() 
		-numerical
		-standard deviation of frequency body accellerator magnitude for direction Y
	
	  fBodyBodyGyroMag-std()    
		-numerical
		-standard deviation of frequency body accellerator magnitude for direction Z
	
	  fBodyBodyGyroJerkMag-std()
		-numerical
		-standard deviation of frequency body gyro jerk magnitude
	 

###For the Run_Analyss tidy dataset, the following variables were NOT INCLUDED for each feature:

	mad(): 
		-numerical
		-Median absolute deviation 
	max(): 
		-numerical 
		-Largest value in array
	min(): 
		-numerical 
		-Smallest value in array
	sma(): 
		-numerical 
		-Signal magnitude area
	energy(): 
		-numerical 
		-Energy measure. Sum of the squares divided by the number of values. 
	iqr(): 
		-numerical
		-Interquartile range 
	entropy(): 
		-numerical
		-Signal entropy
	arCoeff(): 
		-numerical 
		-Autorregresion coefficients with Burg order equal to 4
	correlation(): 
		-numerical
		-correlation coefficient between two signals
	maxInds(): 
		-numerical
		-index of the frequency component with largest magnitude
	meanFreq(): 
		-numerical
		-Weighted average of the frequency components to obtain a mean frequency
	skewness(): 
		-numerical
		-skewness of the frequency domain signal 
	kurtosis(): 
		-numerical
		-kurtosis of the frequency domain signal 
	bandsEnergy(): 
		-numerical
		-Energy of a frequency interval within the 64 bins of the FFT of each window.
	angle(): 
		-numerical
		-Angle between to vectors.
	
	