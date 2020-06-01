class FavoriteArtists

  def self.get_other_artist
    response = HTTParty.get("https://api.deezer.com/artist/#{rand(1..100)}")
  end

end

