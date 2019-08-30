class Animal
    attr_accessor :weight
    attr_reader :species, :nickname, :zoo

    @@all = []

    def initialize(species, weight, nickname, zoo)
        @species = species
        @nickname = nickname 
        @weight = weight
        @zoo = zoo
        @@all << self
    end

    def self.find_by_species(species)
        self.all.select {|animal| animal.species == species}
    end

    def self.all
        @@all
    end
end
