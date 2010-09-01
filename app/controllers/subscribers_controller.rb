class SubscribersController < ApplicationController
  
  def new
    @sectors = Sector.all
    @subscriber = Subscriber.new
  end

  def create
    @subscribers = []
    # params[:subscriber][:sectors].each do |sector_id|
    #   subscriber = Subscriber.new
    #   subscriber.email = params[:subscriber][:email]
    #   subscriber.sector_id = sector_id
    # end
    
  end

end
