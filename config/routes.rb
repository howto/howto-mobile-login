HowtoLogin::Application.routes.draw do
  root :to => "login#index"
  
  match "/auth/:provider/callback" => "login#create"
  match "/signout" => "login#destroy", :as => :signout
  
  resources :comments
  resources :articles
  
end
