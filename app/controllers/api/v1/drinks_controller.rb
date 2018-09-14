class Api::V1::DrinksController < ApplicationController
  def index 
    render json: Drink.paginate(page: params[:page], per_page: params[:per_page])
  end

  def show 
    render json: Drink.find(params[:id])
  end 

  def new 
    render json: Drink.new
  end 

  def create 
    # byebug
    drink = Drink.new(drink_params)
    if drink.save 
      render json: drink
    else 
      render json: drink.error?
    end
  end 

  private
  
  def drink_params
    params.require(:drink).permit(:name, :image, :ingredients, :likes, :user_id)
  end
end
