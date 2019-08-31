require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

species = ["Penguin", "Zebra", "Lion", "Hippo", "Lemur"]
nicknames = ["Steve", "Anna", "Michael", "Johny", "Shaini"]

names = ["zoo1", "zoo2", "zoo3", "zoo4", "zoo5", "zoo6"]
locations = ["London", "Delhi", "Los Angeles", "Osaka"]


5.times do
    zoo = Zoo.new(names.sample, locations.sample)
    10.times do
        Animal.new(species.sample, rand(100), nicknames.sample, zoo)
    end
end

animal = Animal.all.sample
zoo = Zoo.all.sample


binding.pry
puts "done"