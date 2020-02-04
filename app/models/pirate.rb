class Pirate
    attr_reader :name, :weight, :height
    @@all = []

    def initialize(pirate_info)
        @name = pirate_info[:name]
        @weight = pirate_info[:weight]
        @height = pirate_info[:height]
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end