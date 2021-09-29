class PublicActorsController < ApplicationController
  require "http"

  def index
    response = HTTP.get("https://api.tvmaze.com/shows/1?embed=cast")

    shows = response.parse(:json)

    cast = shows["_embedded"]["cast"][0]["person"]["name"]

    # console render
    # pp response.parse(:json)

    render json: cast
  end
end
