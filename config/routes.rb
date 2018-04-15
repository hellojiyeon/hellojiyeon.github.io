Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/Intro'
  
  get 'home/Photo'
  
  get 'home/Favorite'
 
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
