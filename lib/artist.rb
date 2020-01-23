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
  
  
end