require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
#give locations , species and nicknames as random array

location = ["London", "Hong Kong", "New York", "Paris"]
species = ["rabbit", "crocodile", "hippo", "girrafe"]
nicknames = ["tim", "jerry", "chuck", "sam", "perry", "jack", "harry", "morgan"]

#new instances of zoo with the variables passed during intialize method
zoo1 = Zoo.new("Zoo A", location.sample)
zoo2 = Zoo.new("Zoo B", location.sample)
zoo3 = Zoo.new("Zoo C", location.sample)
zoo4 = Zoo.new("Zoo D", location.sample)
zoo5 = Zoo.new("Zoo E", location.sample)


#so here we created animal instances = with the arguments passed and associated it with zoo.

animal1 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo1)
animal2 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo2)
animal3 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo3)
animal4 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo4)
animal5 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo5)
# animal6= Animal.new(species.sample, rand(30..500), nicknames.sample,  zoo6)
# animal7 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo1)
# animal8 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo2)
# animal9 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo3)
# animal10 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo3)
# animal11 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo1)
# animal12 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo6)




binding.pry
puts "done"
