# Add your code here
class Dog 
  @@all = []
  attr_reader :puppy
  
  def initialize(puppy)
    @puppy = puppy 
    save
    
  end 
  
    def self.all
      @@all
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.print_all
    @@all.each do |pup|
      puts pup.name
  end 
end 

  def save
    @@all <<  self 
    
  end 
  
  def name 
    @puppy
  end 
end 