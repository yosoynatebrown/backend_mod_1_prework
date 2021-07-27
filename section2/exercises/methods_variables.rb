#defines a method with two arguments

def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Four print statements. The first 2 interpolate the arguments inside.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

puts "We can just give the function numbers directly:"

#calls the method using integers as arguments

cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"

amount_of_cheese = 10
amount_of_crackers = 50

#calls the method using other variables as arguments

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"

#calls the method using integers added together within the method call as arguments

cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"

#calls the method using integers added with variables within the method call as arguments

cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#my own method, Study Drill 3

def are_trees_a_forest(tree_number)
  if tree_number > 100
    puts "Now THAT'S a forest."
  else
    puts "Where are all the trees? This ain't a forest"
  end
end

are_trees_a_forest(101)
