require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

locations = ["London", "Marwell", "Edinburgh"]
names = ["Great Zoo", "Zootopia", "Zootropolis"]

species = ["snake", "alligator", "monkey", "ape", "fish"]
nicknames = ["chuck", "buck", "puck", "huck", "zuck"]

zoo1 = Zoo.new(names.sample(), locations.sample())
zoo2 = Zoo.new(names.sample(), locations.sample())
zoo3 = Zoo.new(names.sample(), locations.sample())

animal1 = Animal.new(species.sample(), rand(1..500), nicknames.sample(), zoo1)
animal2 = Animal.new(species.sample(), rand(1..500), nicknames.sample(), zoo1)
animal3 = Animal.new(species.sample(), rand(1..500), nicknames.sample(), zoo1)
animal4 = Animal.new(species.sample(), rand(1..500), nicknames.sample(), zoo2)
animal5 = Animal.new(species.sample(), rand(1..500), nicknames.sample(), zoo3)

binding.pry
puts "done"
