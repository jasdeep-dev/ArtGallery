Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :profiles do 
  	resources :collections do
  		resources :photos
  	end
  end
  root 'profiles#index'
end
