class Song
    attr_accessor :name, :artist

    @@all=[]

    def initialize(name)
    @name=name
    @@all << self
    end

    def self.all
        @@all
    end
    def find_artist
        if artist 
            return artist.name
        else
            return nil
        end
    end
end