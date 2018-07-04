require 'pry'

class Artist
  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(name)
    binding.pry
    song = Song.new(name)
    @songs << song
    song.artist = self
    binding.pry
  end

  def song_count
    @songs.count
  end
  
end
