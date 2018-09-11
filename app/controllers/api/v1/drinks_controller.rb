class Api::V1::DrinksController < ApplicationController
  def index 
    render json: Drink.all
  end

  def show 
    render json: Drink.find(params[:id])
  end 

  def new 
    render json: Drink.new
  end 

  def create 
    render json: Drink.create(drink_params)
    if drink.save 
      render json: drink
    else 
      render json: drink.error?
    end
  end 

  private
  
  def drink_params
    params.require(:drink).permit(:name, :likes, :user_id)
  end
end
