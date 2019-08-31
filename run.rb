require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

lion = Animal.new("Lion", 100, "Simba")
lion2 = Animal.new("Lion", 100, "Nala")
tiger = Animal.new("Tiger", 75, "Tigger")
bear = Animal.new("Black Bear", 225, "PoohBear")

new_zoo1 = Zoo.new("London Zoo", "London")
new_zoo2 = Zoo.new("Toronto Zoo", "Toronto")

lion.assign_zoo(new_zoo1)
lion2.assign_zoo(new_zoo2)
tiger.assign_zoo(new_zoo2)
bear.assign_zoo(new_zoo2)

binding.pry
puts "done"
