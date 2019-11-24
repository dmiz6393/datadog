Rails.application.routes.draw do
  root to: 'welcome#index'
  resources :welcome
  get '/login', to:'welcome#new', as: :login
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
