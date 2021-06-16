class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def new
    @tweet=Tweet.new
  end

  def create
  end

  private
  def tweet_params
    params.require(:tweet).permit(:name, :text, :image)
  end

end
