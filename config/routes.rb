Rails.application.routes.draw do
  get '/about_me', to:'static_pages#aboutMe'

  get '/band', to: 'static_pages#band'

  get '/sport', to: 'static_pages#sport'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
