require 'pry'

class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
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