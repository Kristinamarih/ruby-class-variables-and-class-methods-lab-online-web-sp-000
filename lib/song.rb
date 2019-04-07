class Song 
  
  attr_accessor :name, :genre, :artist 
  
  def initialize
    @@count += 1 
  end
  
  @@count = 0 
  
  
end
