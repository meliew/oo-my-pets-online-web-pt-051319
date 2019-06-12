class Cat

  attr_reader :name
  attr_accessor :mood

def initialize(name, mood= "nervous")
  @name = name
  @mood = mood
end

def mood
  @mood= mood
end
end
