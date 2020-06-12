class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    self.name = name
    @@all << self
  end

  def artist
    @artist
  end

  def artist=(artist)
    @artist = artist
    @artist.songs << self
  end
end
