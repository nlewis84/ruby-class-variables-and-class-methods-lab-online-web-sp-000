require 'pry'

def Song
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0
  @@all_artists = []
  
  def initialize(name, artist, genre)
    @@song_count += 1
    @@all_artists << artist
    @@all_artists.uniq
  end
  
  def self.count
    @@song_count
  end
  
  def self.all_artists
    @@all_artists
  end
    
end