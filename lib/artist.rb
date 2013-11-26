require "./lib/song.rb"
require "./lib/genre.rb"

class Artist
	attr_accessor :name, :songs, :all

	@@all = []
	
	def initialize
		@name
		@songs = []
		@@all << self
	end

	def self.all
    @@all
  end

  def add_song(song)
  	songs << song
  end
  def count
  	all.count
  end

	def reset_artists
		all.clear
	end
end


artist = Artist.new
artist2 = Artist.new



