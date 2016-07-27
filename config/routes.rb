Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/work'

  get 'static_pages/education'

  get 'static_pages/interests'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
