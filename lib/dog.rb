class Dog
    attr_accessor :name, :save
    @@all = []

    def initialize(name)
        @name = name
        @save = save
    end

   def self.all
        @@all
   end

   def self.clear_all
        @@all = []
   end

   def self.print_all
       self.all.each do |dog|
        puts "#{dog.name}"
       end
   end

    def save
        @@all << self
    end
end