class GreetingsController < ApplicationController
  def hello
    @variable = "data from the db"
  end
end
