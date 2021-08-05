# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Neo"
special_ability = "kung-fu"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hey! I'm #{hero_name}"

catchphrase = "I know #{special_ability}"

# Declare two variables - power AND energy - set to integers

power = 9000

energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true

identity_concealed = false


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Agent Smith", "The Architect", "Cypher"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Morpheus", "Mouse", "Trinity"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[-1]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("The Twins (the guys with dreads)")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    p bad_excuse
  elsif danger_level.between?(10, 50)
    p save_the_day
  else
    p "Meh. Hard pass"
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Corolla. Be right back.'
assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Sentinel",
  smell: "Metallic",
  weight: 600,
  cities_destroyed: ["Zion", "New York City", "Chicago"],
  lucky_numbers: [7, 14, 10101010],
  address: {
    number: 2400,
    street: "Binary Street",
    state: "Virginia",
    zip: 10100
  }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero
  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level

  def initialize(n, sp, a)
    @name = n
    @super_power = sp
    @age = a
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end
  def say_name
    puts "Hi, I'm #{self.name}"
  end
  def maximize_energy
    self.energy_level = 1000
  end
  def gain_power(power)
    self.power_level = self.power_level + power
  end
end

neo = SuperHero.new("Neo", "stopping bullets", 28)
the_flash = SuperHero.new("The Flash", "Super speed", 25)
 
# Reflection
# What parts were most difficult about this exerise?

# Defining classes and understanding when to use name vs. @name vs self.name is still a little confusing. I think I get that it's better to use
# name or self.name since you're calling a getter method rather than referring directly to the instance variable (which would cause issues if the variable is an
# SSN or something).

# What parts felt most comfortable to you?

# Working with arrays is starting to feel pretty natural/easy. I think I have most of the most useful basic methods in my head now.

# What skills do you need to continue to practice before starting Mod 1?

# Creating classes and understanding what they are most useful for. That will be the focus of my self-studying going forward.
