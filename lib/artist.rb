require 'pry'

class Artist
  attr_accessor :name, :songs
  @@songs = []
def initialize(name)
self.name = name
self.songs = []
end


 def add_song(song)
   song.artist = self
 end

 def add_song_by_name(song_name)
   @new_song = Song.new(song_name)
   @new_song.artist=(self)
 end

 def self.song_count

 end

 end
