require 'rails_helper'

describe Artist do
  it "returns a 200 success header when the API call is made" do
    response = Artist.get_daft_punk
    expect(response.code).to(eq(200))
  end

  it "returns artist when the API call is made" do
    response2 = Artist.get_daft_punk
    expect(response2["name"]).to(eq("Daft Punk"))
  end
end