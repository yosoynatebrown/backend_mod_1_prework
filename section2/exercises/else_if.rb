#declares these 3 variables as integers


people = 50
cars = 40
trucks = 35

#evaluates whether there are enough cars to fit everyone, or if there are just enough cars for people, says 'we can't decide' (for some reason)

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#evaluates whether there are more trucks than cars and prints statements based on that.
#If their numbers are equal, it evaluates to 'we still can't decide'

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#evaluates if there are more people than trucks and prints one of two statements based on the answer

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#my own code. evaluates if everyone can fit in either the cars or the trucks.

if trucks > people || cars > people
  puts "We have enough vehicles for everyone."
else puts "Guess we're stayin' home."
end

#Study Drills:
# 1. 'elsif' means "or if instead" in English. It checks a 2nd (or 3rd etc.) condition.
# Else is the fallback evaluator if none of the "if" or "elsif" statements evaluate to true.
