
important_value <- 3*4

weight_kg <- 25

2.2*weight_kg

# creating a vector
weight_kg <- c(25, 33, 12)

weight_kg

weight_lb <- weight_kg*2.2

science_rocks <- "yes it does!"

class(science_rocks)
class(important_value)

is.numeric(science_rocks)
is.character(science_rocks)

## vectors example
# character vector 
chr_vector <- c("hello", "goodbye", "see you later")
# numeric vector 
num_vector <- c(5, 1.3, 10)
# logical vector 
boolean_vector <- c(TRUE, FALSE, FALSE)
class(boolean_vector)

## using the mean() function 
weight_lb <- mean(x = weight_lb)
## this overrides the previous values that we had 

weight_lb <- c(60, 30, 17)

weight_lb_mean <- mean(weight_lb)

## reading data with read.csv()

bg_chem_dat <- read.csv(file = "Data/BGchem2008data.csv")

bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

head(bg_chem_dat)

## $ = subset operator, allows us to explore column or variable in data frame 

head(bg_chem_dat$Date)

mean(bg_chem_dat$CTD_Temperature)

3*science_rocks
## read the error and try to figure out what it is trying to tell us
## try to google error issues just to practice

## to install a package --> install.packages()
