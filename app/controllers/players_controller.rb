class PlayersController < ApplicationController

	def jsonplayers
		tournament = Tournaments.find_by_id(params[:id])
		players = tournament.players
	end

end
