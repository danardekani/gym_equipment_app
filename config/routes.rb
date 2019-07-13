Rails.application.routes.draw do

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  
  #Verb  #Path          #Controller#Method
    get 'equipment' => 'equipment#index'
    
  end
end
