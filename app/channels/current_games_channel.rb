class CurrentGamesChannel < ApplicationCable::Channel
  def subscribed
    stream_from "current_games_channel" + current_user.id.to_s
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def receive(params)
    print params[:data]
  end

  def method_name(params)
    pring params[:data]
  end
end
