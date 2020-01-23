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
   
   
end