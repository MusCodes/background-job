Rails.application.routes.draw do
  resources :vehicles do
  match '/scrape', to: 'vehicles#scrape', via: :post, on: :collection
  end
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
