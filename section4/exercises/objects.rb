class GoodDog
  attr_accessor :name, :height, :weight
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def speak
    "#{name} says arf!"
  end
  def info
    "#{self.name} is #{self.height} tall and weighs #{self.weight}"
  end

end

sparky = GoodDog.new('Sparky', '14 inches', '30 lbs')
puts sparky.speak

sparky.name = "Teddy"
sparky.change_info("Teddy", "18 inches", "40 lbs")
puts sparky.info

fido = GoodDog.new('Fido', '24 inches', '50 lbs')
puts fido.speak
