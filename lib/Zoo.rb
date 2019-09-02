class Zoo
attr_reader :name, :location 
    @@all = [] 
    
    def initialize(name,location)
    @name = name 
    @location = location 
    @@all << self
    end

    
    def self.all 
    @@all 
    end
# we iterate over animals class to find out all the animals in the zoo.
     def animals #instance method soo zoo1.animal will give you all the animals
     Animal.all.select{|animal| animal.zoo == self}
     
    end

   
   # will return an array of species in the zoo
    def animal_species(species)
       animals.map{|animal| animal.species }.uniq
    end
 #species what are we iterating over ?? return an array of particular species
    def find_by_species(species)
        animals.select{|animal|animal.species == species}
    end
#return an array of nicknames use map
    def animal_nicknames 
        self.all.map{|names|names.nicknames}
    end
    # class method

    #returns location of zoos in that location use map and do compare to location.
    def self.find_by_location(location)

        self.all.map{|location|location.zoo == location}

    end
end

 
