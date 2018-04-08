Rails.application.routes.draw do
	root 'products#index'

	resources :products do
  collection do
    post :import
      get :index_products


    get :export
  end
    
  end
end