Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'questions#home', as: :home
  get '/answer', to: 'questions#answer', as: :answer
  get '/ask', to: 'questions#ask', as: :ask
end
