class Puppy
    attr_accessor :name, :breed, :months_old
   
    def initialize(name:, breed:, age:)
        self.name = name
        self.breed = breed 
        self.months_old = age 
    end 
end 