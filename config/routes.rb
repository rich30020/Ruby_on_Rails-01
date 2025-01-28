Rails.application.routes.draw do
  get '/login', to: 'home#login'
  root 'home#login'

  get '/prezzi', to: 'home#prezzi'

  get '/colazione', to: 'home#colazione'
  get '/pranzo', to: 'home#pranzo'
  get '/merenda', to: 'home#merenda'
  get '/cena', to: 'home#cena'
end
