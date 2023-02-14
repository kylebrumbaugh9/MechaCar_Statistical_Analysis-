## Deliverable 1
# Use the library() function to load the dplyr package.
library(dplyr)
library(tidyverse)

# Import and read in the MechaCar_mpg.csv file as a dataframe.
mechaCar <- read_csv("MechaCar_mpg.csv")

#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCar))

##Deliverable 2
#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
suspensionCoil <- read_csv("Suspension_Coil.csv")

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suspensionCoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

## Deliverable 3
#In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

t.test(suspensionCoil$PSI, mu=1500)

#Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

lot1 <- subset(suspensionCoil, Manufacturing_Lot == "Lot1")
lot2 <- subset(suspensionCoil, Manufacturing_Lot == "Lot2")
lot3 <- subset(suspensionCoil, Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)









