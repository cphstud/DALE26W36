### NEW DATA
## Exercise 4.4 :
# create a new column called "Child". Age below 13
dfestonia$Child=T
summary(dfestonia$Age)
# create a new column called "AgeCat" based on this
# using if-else-if-else, function and sapply
# INFANT: <3
# Child: 3<10
# Teen: 10<15
# Adult: 15<39
# Senior: 40<60
# Old: +60


### SUMMARISE
## Exercise 4.5 :
# How was the survived/died-count based on the agecategory?

# How many passengers pr country?
# use table and aggregate


## Exercise X.1:
# How many people where on the Ferry grouped by country?
ctrpeople=aggregate()
# How many people survived/died on the Ferry grouped by country?

# What was the mean-age of survivors grouped by gender?

# How was the oldest survivor?

# Did more passengers die relative to staff?
# Calculate the percentage manually


#APPLY or not?
## Exercise Y.1:
#Create a function that returns the sum of letters in the names of the passengers
sumLet <- function(name) {
  retval=0
  return(retval)
}
# apply the function to the estonia firstname

#Create a function that returns "L" if the name is more that the average
#Else "S"
sumCat <- function(name) {
  retval=0
  return(retval)
}

# apply the function to the estonia firstname creating a new column
