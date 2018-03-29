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
    @song = Song.create(author_params)
    if @song.save
      redirect_to song_path(@song)
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

  private

  def song_params
    params.permit(:name, :email, :phone_number)
  end

end
