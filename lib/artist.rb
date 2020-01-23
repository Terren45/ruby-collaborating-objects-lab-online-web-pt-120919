class Artist 
  
  attr_accessor :name, :song
  
  @@all = []
  
  def initialize(name)
    @name = name
    @song = name
  end 
  
  def add_song(song)
    self.songs << song
  end
  
  def save
    @@all << self
  end
  
  def self.all   
    @@all
  end
  
  
    
end 