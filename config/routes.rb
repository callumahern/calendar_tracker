# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#homepage'
  
  get 'new', to: 'mood#new'
  post 'new', to: 'mood#create'
end
