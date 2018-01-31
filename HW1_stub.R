##########   Homework 1   Due Wednesday by 5pm
##
## Work through the R Bootcamp tutorial, chapter 3 "Playing with R for the first time"
## After familiarizing yourself with all of the examples, create a script that does the following:
##
##    - Make a dataframe called "dat" that contains ID, sex, height, weight, and city 
##    as in the example. 
##    - use the print function to print dat to screen like so:  > print(dat)
##    (you need the print function when running a script via source so that you can print 
##    the output to the console. )
##    - use the print function to show us dat, the summary of the linear model, and the anova
##    of the linear model. 
##    - plot sex on the x axis and height on the y axis as in the example. 
##    - submit your source code as a .R script via Github or by email to me with header: 710 Homework 1
## 
## You may use the following stub to get started and fill in the rest. 
## Name your script HW1_myinitials.R
## make sure it runs from source without error or warnings - Test it after shutting down R
## Write clean code without unnecessary clutter.
## Submit it on Github

## Create vectors for sex, height, weight, ID, city:
sex <- c(rep("male", 50), rep("female", 50))
sex <- factor(sex)

height <- 
weight <- 

## Create the dataframe dat using the vectors you just created



## Run the linear model of weight as a function of height. 
## Use the with() function to access vectors within the dataframe like so:   
##    > with(dat, lm( weight ~ height ))
## and save this output as lm.mf



## print the data frame, the summary of the linear model, and the anova 



## make a plot
