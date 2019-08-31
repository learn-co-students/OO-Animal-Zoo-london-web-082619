require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

locations = ["London", "Hong Kong", "New York", "Madrid", "Paris", "Barcelona"]
species = ["Dog", "Cat", "Rat", "Monkey"]

def weight
    rand(20.. 200)/10
end

#Test your code here
zoo1 = Zoo.new("ZooLand", locations.sample)
zoo2 = Zoo.new("Zoomania", locations.sample)
zoo3 = Zoo.new("Park Zoo", locations.sample)
zoo4 = Zoo.new("Zootastic", locations.sample)
zoo5 = Zoo.new("The Zoo", locations.sample)

animal1 = Animal.new(species.sample, weight, "Jack", zoo1)
animal2 = Animal.new(species.sample, weight, "Lucy", zoo1)
animal3 = Animal.new(species.sample, weight, "Steve", zoo2)
animal4 = Animal.new(species.sample, weight, "Gary", zoo3)
animal5 = Animal.new(species.sample, weight, "Rosy", zoo4)
animal6 = Animal.new(species.sample, weight, "Billy", zoo4)
animal7 = Animal.new(species.sample, weight, "Grace", zoo5)
animal8 = Animal.new(species.sample, weight, "Zack", zoo5)
animal9 = Animal.new(species.sample, weight, "Timmy", zoo5)

#Test your code here


binding.pry
puts "done"
