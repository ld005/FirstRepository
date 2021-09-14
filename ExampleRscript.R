# Load Packages 
library(tidyverse)
library(ggplot2)

# Create an object 
Liz <- 2 + 2 

#Inspect mtcars dataset
mtcars

# Plot the cars dataset 
ggplot(mtcars, aes(x = mpg, y = cyl)) + 
  geom_point()
n