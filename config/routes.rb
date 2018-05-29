Rails.application.routes.draw do
 
  get 'favorites/show'
  get 'favorites/new'
  resources :contacts
end
