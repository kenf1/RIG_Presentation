# SIG/RIG Presentation - Demo Script

#This script is a demo for my SIG/RIG Presentation using the Titanic dataset obtained from https://kaggle.com/

#'comment
#'for
#'multiple
#'lines

# Load in Packages
library(tidyverse)
library(here) #for easy file referencing

# Load in Titanic Dataset
titanic <- read_csv(here("Sample Data/train.csv"))

# Plot Age vs Fare
ggplot(data=titanic,aes(x=Age,y=Fare)) +
  geom_point()

# Plot Age vs Fare, colored by Sex
ggplot(data=titanic,aes(x=Age,y=Fare,color=Sex)) +
  geom_point()

# Numbered List
#1. Item 1
#2. Item 2