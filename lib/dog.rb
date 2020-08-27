require 'pry'
class Dog 
   attr_accessor :name
    @@all = []
  
  def initialize(name)
   @name = name  
     save 
   end
   
   def self.all 
     @@all
   end 
    
     def self.clear_all 
     @@all.clear
   end
  
   def self.print_all
       @@all.each do |dog_names|
        puts dog_names.name 
     
   end 
 end
 
 def save 
   @@all << self
   
 end
end 
