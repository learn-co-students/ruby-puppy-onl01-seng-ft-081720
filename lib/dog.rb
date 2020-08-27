class Dog
attr_accessor :name

@@all = []

def initialize (name)
    @name = name
    self.save
end

def self.all
    @@all
end


def self.clear_all
    @@all = []
end

def self.print_all
    @@all.each {|d| puts d.name}
end

def save #instance method
    @@all << self 
    #putting the self of this instance inside 
    #the class variable @@all and then can call this method
    #on self when a new object initializes and it will store
    #the new object's self info into @@all
end


end

