class GossipsController < ApplicationController
  def index
    # Take all Gossips entries to @gossips
    @gossips = Gossip.all
  end
  def show
    # Return the gossip by id
    @gossip = Gossip.find(params[:id])
  end
end
