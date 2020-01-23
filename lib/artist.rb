class Artist 
  
  attr_accessor :name, :song
  
  @@all = []
  
  def initialize(name)
    @name = name
    @song = name
  end 
  
   def self.all
    @@all
   end
   
   def add_song(song)
      @songs << song
  end
  
  def save
    @@all << self
  end

def self.find_or_create_by_name(name)   
  if self.find(name)
      self.find(name)
    else
      self.create(name)
    end
  end
  
  