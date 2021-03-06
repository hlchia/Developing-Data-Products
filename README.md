Developing Data Products Project - Vehicle MPG Prediction  
==========================================================

This Shiny App is for predicting vehicle fuel consumption efficiency aka MPG, by keying in vehicle weight, 1/4 mile time and transmission type.

The web app can be found at https://hlchia.shinyapps.io/shiny_mpg/

The presentation slides done in slidify can be found at http://rpubs.com/hlchia/76874

The prediction model used is based on the course I took on regression modeling, using backward selection (“Step Model”) it is shown that 3 aspects of automobile design (weight, 1/4 mile time and transmission) are statistically significant in explaining 85% of changes in MPG. The resultant model is used which is: ￼MPG = 9.6178 - 3.9165*wt + 1.2259*qsec + 2.9358*am

The dataset used by the model is the ‘mtcars’ dataset, which contains fuel consumption and 10 aspects of automobile design and performance for 32 automobiles (1973-74 models) from the 1974 Motor Trend magazine, to explore the relationship between a set of variables and miles per gallon (MPG) (outcome). 

A decription of the dataset used can be found at : https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/mtcars.html

 
