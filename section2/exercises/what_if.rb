people = 50
cats = 70
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs && people > cats
  puts "There are not enough pets to go around."
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#Study Drills:
#1. 'if' executes the code under it if the expression on the same line evaluates to 'true.'
#2. For readability. It is easier to tell what is going on if there's an indent.
#3. Nothing. The lack of an indent has no effect on how the code operates.
#4. Yes. I tried out an '&&' operator in line 17.
#5. It triggers a different set of statements every time if you change the variable values.
