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


end
