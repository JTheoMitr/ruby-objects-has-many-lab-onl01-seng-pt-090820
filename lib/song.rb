class Song 
  
  attr_accessor :artist, :name, :genre
  
  @@all = []
  
  def initialize(name)
    @name = name
    @genre = genre
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    if !(self.artist)
      return nil
    else
    self.artist.name
    end
  end
  
  
end