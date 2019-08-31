class Zoo

    attr_accessor :name, :location
    @@all = []

    def initialize(name, location) #new_zoo = Zoo.new(name, location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all #Zoo.all
        @@all
    end

    def animals #zoo.animals
        # should return all the animals that a specific instance of a zoo has
        Animal.all.select{ |animal| animal.zoo == self }
    end

    def animal_species
        #should return an array of all the species (as strings) of the animals in the zoo. However, if you have two dogs, it should only return one "Dog" string (aka an unique array).
        self.animals.collect{ |animal| animal.species }.uniq
    end

    def find_by_species(species) #zoo2.find_by_species(species)
        #should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species
        self.animals.select{ |animal| animal.species == species }
    end

    def animal_nicknames
        #return an array of all the nicknames of animals that a specific instance of a zoo has.
        self.animals.collect{ |animal| animal.nickname }
    end

    def self.find_by_location(location)
        #take in a location as an argument and return an array of all the zoos within that location.
        @@all.select{ |zoo| zoo.location == location }
    end


end
