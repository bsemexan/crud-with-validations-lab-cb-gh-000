class SongsController < ApplicationController
  def new
    @song = Song.new
  end

  def create
  end
end
