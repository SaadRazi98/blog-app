Rails.application.routes.draw do
  Rails.application.routes.draw do
    root "articles#index"
    
    get "/articles", to: "articles#index"
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
