Rails.application.routes.draw do
  get "/home" => "pages#home"
  #pages is the controller being used
  #home is the action(method) called 
end
