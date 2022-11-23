class GreetingsController < ApplicationController
  def index
    single_greeting = Greeting.all.sample
    render json: single_greeting
  end
end
