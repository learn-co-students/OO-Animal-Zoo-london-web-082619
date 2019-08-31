class Zoo
    attr_reader :name, :location

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end

    ###### Instance methods ######

    #Return an array of all the animals at the zoo
    def animals()
        Animal.all.select { | animal | animal.zoo() == self }
    end

    #Return all the species of animals in the zoo
    def animal_species()
        self.animals().map() { | animal | animal.species() }.uniq
    end

    #Return an array of animals at the zoo of a given species
    def find_by_species(species)
        self.animals().select() { | animal | animal.species == species }
    end

    #Return an array of all the nicknames of animals at the zoo
    def animal_nicknames()
        self.animals.map() { | animal | animal.nickname }
    end

    
    ###### Class methods ######

    #Return an array of all instances of Zoo
    def self.all()
        @@all
    end

    #Return an array of all zoos at the given location
    def self.find_by_location(location)
        self.all().select() { | zoo | zoo.location == location }
    end

end
