class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all
    cheeses.order(:price)
  render json: cheeses
  end 
end
