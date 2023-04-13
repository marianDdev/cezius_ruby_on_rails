Rails.application.routes.draw do
  get '/', to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/projects', to: 'pages#projects'
  root 'pages#home'
end
