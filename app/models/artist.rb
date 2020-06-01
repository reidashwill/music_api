class Artist < ApplicationRecord
  def self.get_daft_punk
    response = HTTParty.get('https://api.deezer.com/artist/27')
  end

end