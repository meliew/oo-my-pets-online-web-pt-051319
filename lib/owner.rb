class Owner

  attr_reader :species
  attr_accessor :name, :fishes, :dogs, :cats
  @@all = []
  @@pets = {:fishes => [], :dogs => [], :cats => []}

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

  def pets
    @@pets
  end

  def buy_fish(fish)
    @@pets[:fishes] << Fish.new
  end
end
