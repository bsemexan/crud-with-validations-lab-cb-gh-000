class SongsController < ApplicationController
  def new
    @song = Song.new
  end

  def edit
  end

  def show
    @song = Song.find(params[:id])
  end

  def create
  end

  def update
  end
  
  def destroy
  end

end
