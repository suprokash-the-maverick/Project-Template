# getting help
# ?mean
# help(mean)
# help("Reserved")

# 1. variables

# assignment
a = 10
b <- 10 # this is community standard assignment style

# naming convention
# use meaningful and consistent variable names
# avoid single-letter names unless in loops or temporary variables
age <- 20
my_age <- 30

# reserved keywords
?Reserved

# data types
# numeric
num1 <- 30
num2 <- 30.5

# character
name <- "John Doe" # use double quotation to avoid eror and to be safe

# logical data (TRUE/T, FALSE/F)
is_weekday <- TRUE


# check the data type
class(num1)
class(num2)
class(name)
class(is_weekday)

# operators
# arithmetic operator
num3 <- 10
num4 <- 5

num3 + num4
num3 - num4
num3 * num4
num3 / num4
num3 %% num4 # to find remainder or modulus
num3 ^ num4 # to find what is num3 to the power num4

# relational operators (outcome: TRUE / FALSE)
2 == 2 # double equal sign
2 < 1
2 > 1
4 <= 5 # 4 == 5 or 4 < 5
5 >= 4
2 != 5 # negation operator: 2 ! = 5

# logical operators
# logical AND
2 == 2 & 2 > 1
2 == 2 & 2 < 1
# logican OR
2 == 2 | 2 > 1
2 == 2 | 2 < 1
# logical NOT
! 2 == 2

