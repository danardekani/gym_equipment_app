Rails.application.routes.draw do

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  
  #Verb  #Path          #Controller#Method
    get '/equipment' => 'equipment#index'
    get '/equipment/:id' => 'equipment#show'
    post '/equipment' => 'equipment#create'
    patch "/equipment/:id" => "equipment#update"
    delete '/equipment/:id' => 'equipment#delete'
  end
end
