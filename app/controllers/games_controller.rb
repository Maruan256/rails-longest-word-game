class GamesController < ApplicationController
  def initialize
    @letters = []
  end
  def new
     10.times do
     @letters << ('a'..'z').to_a.shuffle.first
    end
  end

  def score
  end
end
