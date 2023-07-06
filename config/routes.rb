Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'
  root 'pages#home'  
end
