require 'pry'
class Cat

  attr_reader :name
  attr_accessor :mood

def initialize(name, mood)
  @name = name
  @mood = "nervous"
  binding.pry
end

def mood
  @mood= mood
end
end
