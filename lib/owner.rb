class Owner

  attr_reader :name, :species
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

def name=
  @name = name
end

end
