require 'pry'
require_relative 'gossip'
require_relative 'view'

class Controller

  def initialize
    @view =  View.new
  end

  def create_gossip 
    params = @view.create_gossip
    my_gossip = Gossip.new(params[:author], params[:content])
    my_gossip.save
  end  

  def review_gossips

  end

  def delete_gossip

  end

end
