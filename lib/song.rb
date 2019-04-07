class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genre << genre 
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres.uniq 
    @@genres = []
    
  end
  
  def self.artists 
    @@artists.uniq 
    @@artists = []
    
  end
  
  def self.genre_count
    @@genre_count = {}
  end
  
  def self.artist_count
    @@artist_count = {}
  end
  
  
end
