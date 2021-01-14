class Pirate

    @@pirates = [] 

    attr_reader :name, :height, :weight

    def initialize(args) #--> assumes args is in the form of a hash 
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        @@pirates << self
    end

    def self.all
        @@pirates
    end

end