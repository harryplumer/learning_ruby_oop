require 'pry'
require_relative 'mammal'

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end
  
  def speak
    puts "right meow"
  end
end

cat_1 = Cat.new("Jax", 3)
binding.pry