#declares the number of types of people

types_of_people = 10

#interpolates the number of types of people inside a string and puts it inside variable.

x = "There are #{types_of_people} types of people."

#declares a variable containing the word 'binary'

binary = "binary"

#declares a variable containing the word 'don't'

do_not = "don't"

#interpolates the binary and do_not variable in a string and stores it in variable y

y = "Those who know #{binary} and those who #{do_not}."

#prints the contents of x and y variables

puts x
puts y

#prints the contents of x and y variables inside a new string

puts "I said: #{x}."
puts "I also said: '#{y}'."

#stores boolean value of joke hilarity in new variable

hilarious = false

#interpolates this value in a string and stores it in joke_evaluation variable

joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation variable

puts joke_evaluation

#declares two variables with strings inside them

w = "This is the left side of..."
e = 'a string with a right side.'

#concatenates two string variables into single print statement

puts w + e


#Study drills

#3. It really is 4 times since boolean values and integers aren't strings

#4. This is a way Ruby allows us to combine strings together.

#5. String interpolation doesn't work with single quotes, possible to make it less annoying when say, you want to use an octothorpe inside a string.
