class TeamController < ApplicationController
  def index
    @team = Player.all
  end

  def show
    @player = Player.find(params[:id])
  end

end
