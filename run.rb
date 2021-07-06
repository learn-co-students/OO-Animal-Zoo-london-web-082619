require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

locations = ["London", "Hong Kong", "New York", "Paris"]
species = ["rabbit", "crocodile", "hippo", "girrafe"]
nicknames = ["tim", "jerry", "chuck", "sam", "perry", "jack", "harry", "morgan"]

zoo1 = Zoo.new("Zoo ABC", locations.sample)
zoo2 = Zoo.new("Zoo CVB", locations.sample)
zoo3 = Zoo.new("Zoo PLJ", locations.sample)
zoo4 = Zoo.new("Zoo MNT", locations.sample)
zoo5 = Zoo.new("Zoo KLN", locations.sample)
# zoo6 = Zoo.new("Zoo KIH", locations.sample)


animal1 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo1)
animal2 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo2)
animal3 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo3)
animal4 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo4)
animal5 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo5)
# animal6 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo6)
# animal7 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo1)
# animal8 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo2)
# animal9 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo3)
# animal10 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo3)
# animal11 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo1)
# animal12 = Animal.new(species.sample, rand(30..500), nicknames.sample, zoo6)


binding.pry
puts "done"
