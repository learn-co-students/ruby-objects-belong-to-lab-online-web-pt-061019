class Artist
  attr_accessor :artists, :name

  def initialize(artist, name)
    @name = name
    @artist = artist
  end
end
artist = Artist.new
artist.name = "Beyonce"
Beyonce = Artist.new("Beyonce")
