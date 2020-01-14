Rails.application.routes.draw do
  devise_for :users
	root 'static_pages#index'
	resources :donate
	resources :churches # TODO: RESTRICT ROUTES PROPERLY
	resources :nonprofits
	resources :sites
end



# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
