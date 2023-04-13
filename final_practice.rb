# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
  p "Hey, how are you?"
end
p greeting

# What is the return value of your method?
#"Hey {name}, how are you?"
# How many arguments did you pass your method?
# 0 there are no arguments

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greeting_specific(name)
    "Hey #{name}, how are you?"
end

p greeting_specific("Kaitlyn")
p greeting_specific("Ethan")
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
#string

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hi, my name is, #{first}, #{middle}, #{last}."
end    
p greet_person("Hayden", "Robert", "McSorley")

# What is the return value of your method?
#"Hi, my name is, #{first}, #{middle}, #{last}."
# How many arguments did you pass your method?
#3 arguments
# What data type was your argument(s)?
#string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num1)
    p num1 * num1
end    

square(8)

# What is the return value of your method?
#value is p num1 * num1
# How many arguments did you pass your method?
#one argument
# What data type was your argument(s)?
#Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(s1, s2)
    if s1 >= 4
        p "#{s2} is stocked"
    elsif s1 <=3
        p"#{s2} is running low"
    elsif s1 = 0
        p "#{s2}is OUT of stock" 
    elsif s1<= 1
        p "#{s2} is running LOW"           
    end    
end

check_stock(4, "Coffee");
# => "Coffee is stocked"


check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"