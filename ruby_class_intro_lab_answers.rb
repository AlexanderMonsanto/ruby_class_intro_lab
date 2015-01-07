#QUESTION 1 SuperHero
# class SuperHero

#   attr_accessor :first_name, :last_name

#   def initialize first_name, last_name
#     @first_name = first_name
#     @last_name = last_name
#   end

#   def super_punch
#     p "WHAM!"
#   end

# end

# s = SuperHero.new "John", "Stamos"

# s.super_punch

#QUESTION 2 Robot
# class Robot

#   attr_accessor :name, :purpose

#   def initialize name, purpose
#     @name = name
#     @purpose = purpose
#   end

#   def greeting
#     return "Beep Boop"
#   end

# end

# r = Robot.new "Charles", "Sweeper"
# puts r.greeting
# puts r.purpose

#QUESTION 3 Starships
# class Starship

#   attr_accessor :model, :owner_name

#   def initialize model, owner_name
#     @model = model
#     @owner_name = owner_name
#   end

#   def set_top_speed speed
#     @top_speed = speed
#   end

#   def get_top_speed
#     @top_speed
#   end

#   def accelerate_to speed
#     if speed <= @top_speed
#       p "Your speed is #{speed}"
#     elsif speed > @top_speed
#       speed == @top_speed
#       p "You can only go #{@top_speed}"
#     end
#   end

# end

# s = Starship.new "ModelName", "TheOwner"
# puts s.set_top_speed 30
# puts s.get_top_speed
# s.accelerate_to 40

#QUESTION 4 Dice
class Dice

  def initialize number_of_sides
    @number_of_sides = number_of_sides
    @prev_rolls = []
  end

  def roll
    result = rand(1..@number_of_sides)
    @prev_rolls.push(result)
    p "The result is #{result}"
  end

  def get_rolls
    @prev_rolls
  end
end

d = Dice.new 6
d.roll
d.roll
d.roll
p d.get_rolls

