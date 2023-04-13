# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# changes the whole string to lowercase.

"Hello World".include?("Hello")
# This is asking if the string includes the word Hello, which it does so it evaluates as true

"Hello World".end_with?("Hello")
# This is asking if the string ends with the word Hello, which it doesn't so it evaluates as false

"Hello World".end_with?("rld")
# This is asking if the last letters in the string are rld, which is true, so it evaluates as true

12.even?
# This is asking if the integer 12 is even, and it is so it is evaluated as true

18.next
# This is asking what the next integer is numerically, so the output is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

last_name = "McSorley"
p last_name.downcase

email_address = "haymcsorley@gmail.com"
p email_address.end_with?("gmail.com")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# This method determines whether or not the integer is an odd number, in this case it is not so it returns as false
num1 = 64

 p num1.odd?


# This method calls the predecessor of the integer given so it returns as 80
num2 = 81
    p num2.pred




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#the impact of this method on the array is that it adds up all the integers, so the return will be 10
num_array = [1, 2, 3, 4]
    p num_array.sum

# This method will remove the last item from the array leaving only three names left inside the array and returning "Ian" in the terminal
name_array = ["Ben", "Jon", "Eli", "Ian"]
    p name_array.pop