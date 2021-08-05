# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
attr_accessor :first_name, :last_name, :hometown

def initialize(f, l, h)
  @first_name = f
  @last_name = l
  @hometown = h
end

def brag_about_birthplace
  puts "Hey, I'm #{first_name} and I was born in the best city in the world, #{hometown}"
end
def brag_about_family
  puts "I come from good stock, a long line of #{last_name}s."
end

end

john = Person.new("John", "Braun", "Dhaka, Bangladesh")


john.brag_about_birthplace
john.brag_about_family
