# require "genre.rb"
# require "artist.rb"

class Song
	attr_accessor :name, :genre, :artist

	def initialize
		@name
		@artist
		@genre
	end

	def genre=(genre)
		@genre = genre
		genre.songs << self
	end
end

# song1 = Song.new("Rolling in the deep")
# song1.genre("folk")
