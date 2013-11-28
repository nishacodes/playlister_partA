# require 'song'
# require 'genre'

class Artist
	attr_accessor :name, :songs, :genres

	@@all = []
	
	def initialize
		@name
		@songs = []
    @genres = []
		@@all << self
	end

  def add_song(song)
  	songs << song
    # song.genre.artists << self
    song.artist = self
  end
  
  def songs_count
    songs.count
  end

  def genres
    songs.collect do |song|
      song.genre
    end
  end

  # CLASS METHODS
  def self.all
    @@all
  end

  def self.count
  	@@all.count
  end

	def self.reset_artists
		@@all.clear
	end
end


# artist = Artist.new
# artist2 = Artist.new

# # artist.add_song(song1)
# # puts artist.genre

# puts Artist.all
# puts Artist.count

# Artist.reset_artists
# puts Artist.count





