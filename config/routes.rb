Rails.application.routes.draw do
	get("home/index")
	get("article/new")
	
	resources :article
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
