# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#homepage'
  
  get 'mood/new', to: 'mood#new'
  post 'mood/new', to: 'mood#create'

  get 'food/new', to: 'food#new'
  post 'food/new', to: 'food#create'

  get 'habits/new', to: 'habits#new'
  post 'habits/new', to: 'habits#create'
end
