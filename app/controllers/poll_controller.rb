class PollController < ApplicationController
  def index
    @poll = Option.all
  end
  def create
    @poll = Posit.new
    @poll.name = params["name"] 
    @poll.tally = params["tally"] 
    
    @poll.save
    redirect_to poll_index_url
  end
end
