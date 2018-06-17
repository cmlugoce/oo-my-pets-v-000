class Owner
  
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
  
  def initialize(name)
    @name = ""
    @species = "human"
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  
  
end