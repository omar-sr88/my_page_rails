Rails.application.routes.draw do
  get 'home', to: 'static_pages#home' , as: 'home'

  get '/work' , to: 'static_pages#work', as: 'work'

  get '/education' , to: 'static_pages#education' , as: 'education'

  get '/interests' , to: 'static_pages#interests' , as: 'interests'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
