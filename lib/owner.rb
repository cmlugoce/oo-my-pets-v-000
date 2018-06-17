class Owner
  
  attr_accessor :name
  attr_reader :species
  @@all = []
  
  def initialize(name)
    @name = ""
    @species = "human"
    @@all << self
  end
  
  
  
end