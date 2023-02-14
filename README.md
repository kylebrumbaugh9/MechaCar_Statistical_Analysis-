# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/114685724/218853804-f7c683c6-3085-42e3-b801-f9387705cdc9.png)

After performing linear regression on the mechaCar dataset, I found that 2 variables provided a non-random amount of variance to the MPG values: Vehicle Length and Ground Clearance. Those p-values were much less than 0.05 and means that there is sufficient evidence to reject the null hypothesis and assume that Vehicle Length and Ground Clearance have some effect on MPG.

The slope of the linear model is considered to be non-zero because we've found some consistency is predicting MPG based on Vehicle Length and Ground Clearance. In fact, the slope of the line is 0.71 (the r-value)

This linear model can actually do a decent job of predicting mpg, but not exactly. The r-value of 0.71 means that roughly 71% of mpg predictions will be correct when using Vehicle Length and Ground Clearance. Not bad!

## Summary Statistics on Suspension Coils

_The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?_

![image](https://user-images.githubusercontent.com/114685724/218855639-ec11ab04-fa84-41cf-bc27-ecf981a204f0.png)
Screenshot from total_summary

![image](https://user-images.githubusercontent.com/114685724/218855750-c77d56de-185b-41c9-955d-5ffc04fa26bb.png)
Screenshot from lot_summary

The data shows that all the lots in general pass the design specifications as the mean is 1498 with a variance of 62. This means that, in general, most coils are between 1436 and 1560. This is mostly within the specifications. However, as seen in lot_summary, Lot 3 appears to be the main culprit of the variance. Lot 3's variance is 170 which means that Lot 3 is definitely out of compliance. Lots 1 and 2 are at 0.97 (fantastic!) and 7.46, respectively. Lot 3 definitely needs to take a look at their protocols and follow the procedures of Lots 1 and 2. 

