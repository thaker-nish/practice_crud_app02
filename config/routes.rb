Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/shoes' => 'shoes#index'
  get '/shoes/new' => 'shoes#new'
  post '/shoes' => 'shoes#create'
  get '/shoes/:id' => 'shoes#show'
  get '/shoes/:id/edit' => 'shoes#edit'
  patch '/shoes/:id' => 'shoes#update'
  delete '/shoes/:id' => 'shoes#destroy'
end
