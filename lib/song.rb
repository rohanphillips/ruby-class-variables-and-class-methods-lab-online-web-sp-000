
class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    if @@artists.includes?(artist) == false
      @@artists << artist
    end
  end

  def count()
    @@count
  end
end
