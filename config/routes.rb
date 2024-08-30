Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  get "/second_route", controller: "example_pages", action: "another" #'get' means your searching the web, controller: is the method you use to create another file through terminal 'rails generate controller example_pages', and action: is what you label your 'def' method in 'example_pages_controller.rb' file

  # Defines the root path route ("/")
  # root "posts#index"
end
