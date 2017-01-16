class AlbumsController < ApplicationController
  def index
    @albums = Album.order(released_at: :desc).all
  end
end
