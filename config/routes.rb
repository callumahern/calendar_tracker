# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#homepage'
  
  get 'mood/new', to: 'mood#new'
  post 'mood/new', to: 'mood#create'
end
