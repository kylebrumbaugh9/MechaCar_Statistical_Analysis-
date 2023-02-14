# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/114685724/218853804-f7c683c6-3085-42e3-b801-f9387705cdc9.png)

After performing linear regression on the mechaCar dataset, I found that 2 variables provided a non-random amount of variance to the MPG values: Vehicle Length and Ground Clearance. Those p-values were much less than 0.05 and means that there is sufficient evidence to reject the null hypothesis and assume that Vehicle Length and Ground Clearance have some effect on MPG.

The slope of the linear model is considered to be non-zero because we've found some consistency is predicting MPG based on Vehicle Length and Ground Clearance. In fact, the slope of the line is 0.71 (the r-value)

This linear model can actually do a decent job of predicting mpg, but not exactly. The r-value of 0.71 means that roughly 71% of mpg predictions will be correct when using Vehicle Length and Ground Clearance. Not bad!

