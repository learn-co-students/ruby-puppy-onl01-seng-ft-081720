# Add your code here
class Dog
  #has a class variable, @@all, the points to an array
  @@all = []
#initializes with one argument - a name
  def initialize(name)
    @name = name
    self.save
  end
#has a name
  def name
    @name
  end
#is a class method returns all dog instances
  def self.all
    @@all
  end
#is a class method that empties the @@all array of all existing dogs
  def self.clear_all
    @@all = [] 
  end
#is a class method that puts out the name of each dog to the terminal
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
#adds this dog instance to the @@all array when called
#gets called inside initialize when a new Dog is created
  def save
    @@all << self
  end

end