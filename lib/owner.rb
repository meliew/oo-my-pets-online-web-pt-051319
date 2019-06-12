class Owner

  attr_reader :species
  attr_accessor :name, :fishes, :dogs, :cats, :pets
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
    @@pets[:fishes] << Fish.new(fish)
  end

  def buy_cat(cat)
    @@pets[:cats] << Cat.new(cat)
  end

  def buy_dog(dog)
    @@pets[:dogs] << Dog.new(dog)
  end

  def walk_dogs
    @@pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end

  def play_with_cats
    @@pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end

  def feed_fish
    @@pets[:fishes].each do |fish|
      fish.mood = "happy"
    end
  end

  def sell_pets
    pets.each do |category, animal|
      animal.each do |pet|
        pet.mood = "nervous"
      end
      animal.clear
    end
  end
end
