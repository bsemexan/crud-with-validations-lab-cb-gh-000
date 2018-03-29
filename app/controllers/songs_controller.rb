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
    if @author.save
      redirect_to author_path(@author)
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

end
