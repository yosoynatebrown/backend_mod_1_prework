class MyCar
  attr_accessor :color, :model, :speed, :on_or_off
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @on_or_off = "On"
  end

def speed_up
  self.speed += 10
end

def brake
  if @speed >= 10
    self.speed -= 10
  elsif @speed <= 0
    self.speed = 0
    puts "You're already stopped."
  end
end

def shut_off
  if @speed < 1
    self.on_or_off = "Off"
  else
    puts "You're still moving."
end

end
def info
  "year: #{year}
color: #{color}
model: #{model}
speed: #{speed}"
end
def spray_paint(color)
  self.color = color
  puts "Your car is now #{color}"
end
end

cobra = MyCar.new('1968', 'Blue', 'Cobra')
puts cobra.info

cobra.speed_up
cobra.speed_up
puts cobra.info
cobra.brake
puts cobra.speed
cobra.shut_off
cobra.brake
puts cobra.speed
cobra.brake
cobra.shut_off
puts cobra.on_or_off
#accessor method
cobra.color = "Red"
puts cobra.color
#reader method
puts cobra.year
#spray paint

cobra.spray_paint("Yellow")
puts cobra.color
