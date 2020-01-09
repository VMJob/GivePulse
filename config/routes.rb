Rails.application.routes.draw do
  devise_for :users
	root 'static_pages#index'
	resource :donate, only: [:index, :show]
	 resource :churches, only: :create
	  resources :nonprofits, only: :create
	   resources :sites
end



# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
