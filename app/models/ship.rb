class Ship
    attr_reader :name, :type, :booty
  
    @@ships = []
  
    def initialize(args) #--> assumes args is in the form of a hash
      @name = args[:name]
      @type = args[:type]
      @booty = args[:booty]
      @@ships << self
    end
  
    def self.all
      @@ships
    end
  
    def self.clear
      @@ships = []
    end
  end