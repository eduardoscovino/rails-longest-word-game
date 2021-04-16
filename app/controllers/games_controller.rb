class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    @saved_letters = params[:letters]
    @word = params[:word]
  end
end
