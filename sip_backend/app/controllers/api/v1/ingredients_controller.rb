class Api::V1::IngredientsController < ApplicationController
  def index 
    render json: Ingredient.all
  end

  def show 
    render json: Ingredient.find(params[:id])
  end 

  def new 
    render json: Ingredient.new
  end 

  def create 
    render json: Ingredient.create(ingredient_params)
    if ingredient.save 
      render json: ingredient
    else 
      render json: ingredient.error?
    end
  end 

  private
  
  def ingredient_params
    params.require(:ingredient).permit(:name, :alcoholic)
  end
end
