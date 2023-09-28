Rails.application.routes.draw do
  
  resources :courses, except:[:new] do
    resources :exercises, shallow: true
    resources :resumes, shallow: true
  end
  get "new-course", to:"courses#new"
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "courses#index"
end
