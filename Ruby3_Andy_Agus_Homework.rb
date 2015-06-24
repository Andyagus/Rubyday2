# #Calculator

class Calculator
  def initialize (value1, value2)
    @value1 = value1
    @value2 = value2
  end 

  def add
    return (@value1+@value2)
  end

  def subtract
    return (@value1-@value2)
  end

  def multiply
    return (@value1*@value2)
  end

  def divide
    return (@value1/@value2)
  end

end

numberset1 = Calculator.new(9,10)
numberset2 = Calculator.new(100,200)

#Elevator

class Elevator
  
  attr_accessor :floor

  def initialize(floor)
    @floor = floor
  end 

  def current_floor
    puts "The current floor is #{floor}"
  end

  def go_up
    i = @floor
    while i <= 20
      puts "You're on floor #{i}"
      i+=1
    end
  end

  def go_down
    i = @floor
    while i >= 0
      puts "You're on floor #{i}"
      i-=1
    end
  end

  def greet
    puts "Welcome to the floor of your dreams! #{floor}"
    
  end  

  def play_music
    puts "Would you like to hear some music?"
    response = gets.chomp
      if response.upcase== "YES"
        puts "Music is now playing!"
      else
        "Enjoy the silence!"  
      end
  end 


end

my_floor = Elevator.new(10000)

# my_floor.go_up
# my_floor.go_up
# my_floor.go_down
# my_floor.greet
my_floor.play_music
