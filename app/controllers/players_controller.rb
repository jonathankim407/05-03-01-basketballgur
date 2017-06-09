class PlayersController < ApplicationController
  def index
    @players = Player.all
  end

  def show
    @player = Player.find(params[:id])
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
    if @player.save
      # if the player gets saved, generate a get request to "/players" (the index)
      redirect_to "/players"
    else
      # otherwise render new.html.erb
      render :new
    end
  end

  def player_params
    { name: params[:player][:name], position: params[:player][:position], college: params[:player][:college], url: params[:player][:url] }
  end

  def edit
    @player = Player.find(params[:id])
  end

  def update
    @player = Player.find(params[:id])

    # use the same player_params method that we used in create
    if @player.update_attributes(player_params)
      redirect_to "/players/#{@player.id}"
    else
      render :edit
    end
  end

  def destroy
    @player = Player.find(params[:id])
    @player.destroy
    redirect_to "/players"
  end

end
