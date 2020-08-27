class Dog
    attr_accessor :name, :save
    @@all = []
    
    def initialize(name)
        @name = name
        @@all << name
        @save = save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        puts @@all.collect do |dog|
            dog.name
        end
    end

    def save
        @@all << self
    end
end