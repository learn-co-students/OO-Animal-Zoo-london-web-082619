class Zoo
    attr_accessor :name, :location

    @@all = []

    def initialize(name, location)
        @location = location
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select {|a| a.zoo == self}
    end    

    def animal_species
        animals.map {|a| a.species}.uniq
    end

    def find_by_species(species)
        animals.select {|a| a.species == species}
    end

    def animal_nicknames
        animals.map {|a| a.nickname}
    end

    def self.find_by_location(location)
        self.all.select {|z| z.location == location}
    end




end
