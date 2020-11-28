require 'pry'

def Song
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
  end
    
end

class Person
 
  def name=(persons_name)
    @name = persons_name
  end
 
  def name
    @name
  end
  
  def job=(persons_job)
    @job = persons_job
  end
 
  def job
    @job
  end
end