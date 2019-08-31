class Animal
    attr_accessor :weight, :zoo
    attr_reader :species, :nickname

    @@all = []

    def initialize(species, weight, nickname, zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo

        @@all << self
    end

    ###### Class methods ######

    #Return an array of all animal instances
    def self.all()
        @@all
    end

    #Return an array of all animals matching the give species
    def self.find_by_species(species)
        self.all().select() { | animal | animal.species == species }
    end

end
