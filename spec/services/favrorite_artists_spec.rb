require 'rails_helper'

describe FavoriteArtists do
  it "will make an api call" do
  response = FavoriteArtists.get_other_artist
  expect(response.code).to(eq(200))
  end
end