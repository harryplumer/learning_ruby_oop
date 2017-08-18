require "pry"

class Person
  #creates gets and sets for each instance var
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height
  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

  #instance method
  def is_old?
    @age > 40 ? true : false
  end

  def info
    "Hello my name is #{@name} and I am #{@age} years old."
  end

  #class method
  def self.speak
    puts "Hello I\'m talking in English!"
  end

end

person_1 = Person.new("Brown", "Green", "Male", 11, "Harry Plumer", 28, 5.9)
binding.pry
puts person_1.info
