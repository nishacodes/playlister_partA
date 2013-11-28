# require "song.rb"
# require "artist.rb"

class Genre
	attr_accessor :name, :songs, :artists

	@@all = []
	def initialize
		@name
		@songs = []
		@artists = []
		@@all << self
	end

	def self.all
		@@all
	end

	def self.reset_genres
		@@all.clear
	end


end

# rap = Genre.new
# rap.name="rap"
# puts rap.songs

# puts Genre.all
# puts 