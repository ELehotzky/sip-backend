Rails.application.routes.draw do
	user :api do
		user :v1 do 
				resources :users
				resources :drinks
				resources :ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end