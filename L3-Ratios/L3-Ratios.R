#Welcome to Lab 3, please answer the following questions

#Install and require package MASS
<<<<<<< HEAD
<<<<<<< HEAD

=======
require(MASS)
require(dplyr)
>>>>>>> lab 3
=======
require(MASS)
require(dplyr)
>>>>>>> 2a44f04ae3a829b96aa95f62fbd5623a84f4d5b9

#Using the built in dataset anorexia, aggregate the data to look at:
#       1. the number of patients who received a treatment (choose one) who responded positively to treatment
#       2. the number of patients who recieved a treatment who either did not respond or responded negatively to treatment
#       3. the number of patients who were in the control group who responded positively to treatment
#       4. the number of patients who were in the control group who did not respond or responded negatively to treatment

#Such that you end up with a 2 by 2 table
<<<<<<< HEAD
<<<<<<< HEAD

=======
=======
>>>>>>> 2a44f04ae3a829b96aa95f62fbd5623a84f4d5b9
data <- mutate(anorexia, Diffwt = Postwt - Prewt)

weight.increased <- filter(data, Diffwt > 0, Treat != "Cont")
weight.decreased <- filter(data, Diffwt <= 0, Treat != "Cont")
<<<<<<< HEAD
>>>>>>> lab 3
=======
>>>>>>> 2a44f04ae3a829b96aa95f62fbd5623a84f4d5b9

#What kind of analysis appropriate to perform on a study like this?




#Perform the appropriate choice on the dataset




#What does your result tell you?





#Write a function that allows you to perform your analysis based on what kind of treatment you want 
#that returns the appropriate calculation





#Which treatment worked better?





