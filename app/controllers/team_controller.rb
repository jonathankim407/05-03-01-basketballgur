class TeamController < ApplicationController
  def index
    @team = Player.all
  end
end
