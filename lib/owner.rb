class Owner

  attr_reader :species
  attr_accessor :name
  @@all = []

  def initialize(names)
    @name = name
    @species = "human"
    @@all << self
  end

def self.all
  @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a #{@species}."
  end


end
