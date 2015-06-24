# class Dinosaur 
#   def initialize
#     puts "ROAR"
#   end  
# end

# Dinosaur.new 

# class User1
#   def initialize(first,last,age)
#     @first = first
#     @last = last
#     @age = age
#   end

#   def can_vote?
#     @age = 18
#   end

# end


# class Cars
 
#   def initialize(car_properties)    
#     @make = make [:make]
#     @model = model [:model]
#     @year = year [:year]
#   end


#   def make=(new_make)
#     @make = new_make
#   end 

#   attr_reader :breed

  # def formatted_car
  #   engine
  #   engine
  #   engine
  #  "Make: #{@make}, Model: #{@model}, Year: #{@year}"
  # end

  # def self.engine
  #   puts "You are not so quick!"
  # end

  # def engine
  #   puts "VROOM!"
  # end

# end

# my_car = Cars.new("Ford", "Mustang", "2010")





# class Robot 

#   def initialize(name)
#     @name = name
#   end

#   def compute
#     if @name="Andy"
#       for i in 0..200000
#       puts "computing…………………………………………" + i.to_s
#       end
#       puts "I've done my job, the world s"
#    end

#   def self.destroy
#     puts "it's time to destory the world!"
#     bomb
#     bomb
#   end

#   def self.bomb
#     puts "Blow up!"
#   end

# end

# my_robot = Robot.new("Andy")


class Robot 

    def initialize(robot_properties)
    @name = [:name]
    @material = [:material]
    @age = [:age]
    end

    attr_accessor :name
    attr_accessor :material
    attr_accessor :age

    def compute
        puts "computing…………………………………………" 
    end

end


# my_robot = Robot.new
# my_robot.material = "Metal"
# my_robot.age = 14

# fluffy = Robot.new @name:"Fluffy Duffy", @material: "Gold", @age "14"


#==========

class Robot 

    def initialize(robot_properties)
      @name = robot_properties[:name]
      @material = robot_properties[:material]
    end
    
    attr_accessor :name
    attr_accessor :material

end


fluffy = Robot.new({name:"", material:""})
fluffy.name = "John"


class Dog

  def initialize(name,breed)
    @name = name
    @breed = breed
    @family = "canine"
  end

  def breed=(new_breed)
    @breed = (new_breed)
  end 

  def breed
    breed
  end

end