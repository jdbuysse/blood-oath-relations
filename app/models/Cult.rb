class Cult
    attr_accessor :name, :location, :founding_year, :slogan
    @@all = []
    def initialize name, location, founding_year, slogan
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
    end

    def self.all
        @@all
    end

    def find_by_name name
        all.find { |cult| cult.name == name.to_s }
    end

    def find_by_location location
        all.find { |cult| cult.location == location.to_s }
    end

    def find_by_founding_year year
        all.find_all { |cult| cult.founding_year == year } #maybe add type later
    end

    def recruit_follower follower
        #todo
    end

    def cult_population population
        #todo
    end
end