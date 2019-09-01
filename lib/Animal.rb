class Animal
    @@all = [] 

attr_reader :species, :nickname
attr_accessor :weight, :zoo

def initialize(species,weight,nickname,zoo)
    @species = species
    @weight = weight 
    @nickname = nickname
    @zoo = zoo 
    @@all<< self
end
#return arrays of all animals which are of that species so use select.() 
#if we needed species only then we would use map. 
        def self.find_by_species(species)
        self.all.select{|species|animal.species == species}
end
def self.all 
    @@all
end
end
