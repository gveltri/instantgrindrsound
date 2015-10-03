Rails.application.routes.draw do
  get '/', to: 'home#index'

  get '/about', to: 'home#about', as: 'about'
end
