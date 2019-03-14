# Dog
class Dog
  attr_accessor :name
  # Dog class variables 
  # has a class variable, @@all, the points to an array
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  # .clear_all
  # is a class method that empties the @@all array of all 
  # existing dogs
  def self.clear_all
    @@all = []
  end
  
  # .all
  # is a class method that puts out the name of each dog to
  # the terminal
  def self.all
    @@all.each{|dog| puts dog.name}
  end
  
end


