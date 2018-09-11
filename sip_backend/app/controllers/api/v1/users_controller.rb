class Api::V1::UsersController < ApplicationController

	def index
		render json: User.all
	end

	def new 
    render json: User.new
  end 

  def create 
    render json: User.create(user_params)
    if user.save 
      render json: user
    else 
      render json: user.error?
    end
  end 

	# def update
	# 	@user.update(user_params)
	# 	if @user.save
	# 		render json: @user, status: :accepted
	# 	else
	# 	render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
	# 	end
	# end

	private

	def user_params
		params.permit(:name, :student)
	end

end
