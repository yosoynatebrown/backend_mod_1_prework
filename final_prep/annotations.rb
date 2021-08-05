# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# creates a new method with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # sets a variable to string interpolated with the name provided in first argument above
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # sets a variable to an array containing the first and second arguments above
  demographics = [name, age]
  # sets a variable to a string interpolated with 5th argument
  power_saying = "Did you know that I can #{special_power}?"
  # sets variable to a hash containing attributes of the bear being built
  built_bear = {
  # sets hash key to refer to demographics variable created above
    'basic_info' => demographics,
  # sets hash key to refer to the clothes argument
    'clothes' => clothes,
  # sets hash key to refer to fur argument
    'exterior' => fur,
  # sets hash key to refer to cost of bear (in float data type)
    'cost' => 49.99,
  # sets hash key to refer to an array of strings, including two string variables created above
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
  # sets hash key to refer to a boolean value
    'is_cuddly' => true,
  }
  #outputs the hash object created above
  return built_bear
end
#calls the build_a_bear method with 5 arguments, including string, integer, and array data types.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#calls the build_a_bear method with 5 arguments, including string, integer, and array data types.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines a new method with 3 arguments: two divisors and a number you want to run the FizzBuzz function up to
def fizzbuzz(num_1, num_2, range)
  # starts a loop which runs through all integers between 1 and whatever 'range' argument is equal to. i is the variable where each integer is stored during the loop.
  (1..range).each do |i|
  # starts if/else statement by detecting whether integer i is evenly divisible by both num_1 and num_2.
    if i % num_1 === 0 && i % num_2 === 0
  #If so, it prints 'fizzbuzz.'
      puts 'fizzbuzz'
  # detects if integer i is evenly divisible by num_1 (and only num_1, since line 45 would have caught it if it were divisible by both)
    elsif i % num_1 === 0
  # If so, it prints 'fizz'
      puts 'fizz'
  # detects if integer i is evenly divisible by num_2 (and only num_2)
    elsif i % num_2 === 0
  # If so, it prints 'buzz'
      puts 'buzz'
    # If integer i is evenly divisible by neither num_1 nor num_2, the function just prints integer i
    else
      puts i
    end
  end
end
#calls fizzbuzz function with 3 integer arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
