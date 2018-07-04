require 'pry'
class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @@all << name
    @name = name
  end

  def self.all
    @@all
  end

  def artist_name
    # binding.pry
    @artist.name
  end


end
