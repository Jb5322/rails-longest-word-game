Rails.application.routes.draw do
  root 'games#new'
  get 'new', to: 'games#new', as: 'new'
  get 'score', to: 'games#score', as: 'score'
end



