Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
