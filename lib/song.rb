require 'pry'

def Song
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
    
end

class Dog
 attr_accessor :name, :owner
 
 def initialize(name)
   @name = name
 end

 def bark
   "Woof!"
 end

 def get_adopted(owner_name)
   self.owner = owner_name
 end

end