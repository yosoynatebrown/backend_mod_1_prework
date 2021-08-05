# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def add_two_nums(a, b)
  p a + b
  end

add_two_nums(100, 200)
add_two_nums(-70, 54)
add_two_nums(2, -304)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def james_bondify(first_name, last_name)
  p "The name is " + last_name + ", " + first_name + " " + last_name + "."
end

james_bondify("James", "Bond")
james_bondify("Nate", "Brown")
james_bondify("Big", "Bird")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# add_two_nums() seemed more descriptive than just add().
# Originally james_bondify was just james_bond, but adding -ify made it more clear that the names were being used for something.

# I just did a and b for the integers because it's a pretty self-explanatory method already.

#first_name and last_name seemed like more descriptive argument names than something shorter, like (first, last).
