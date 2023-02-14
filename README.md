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

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/114685724/218864059-63f888ff-8998-419b-9798-b67d5eec80a4.png)

A t-test of the entire dataset shows close to, but no significant difference between any given PSI and the mean PSI of 1500, with it's p-value of 0.06

![image](https://user-images.githubusercontent.com/114685724/218864283-abdddca2-6d20-4198-9567-f44614437157.png)

The t-test of Lot1's PSIs compared to the 1500 PSI mean showed no difference at all with a p-value of 1 and a mean of 1500

![image](https://user-images.githubusercontent.com/114685724/218864537-f80241d9-f6d5-4147-881b-086f93a96bad.png)

The t-test of Lot2's PSIs compared to the 1500 PSI mean also showed no significant difference with a p-value of 0.6072 and a mean of 1500.2

![image](https://user-images.githubusercontent.com/114685724/218864700-500e4662-d249-4f97-bd52-aeb7c5804a0f.png)

The t-test of Lot3's PSIs compared to the 1500 PSI mean, however, did show a significant difference with a p-value of 0.04168 and a mean of 1496.14. This means that Lot3's mean PSI was statistically different from the rest of the lots and is indeed a problem.

## Study Design: MechaCar vs Competition


Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?
