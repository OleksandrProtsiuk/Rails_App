Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index'
  get '/task', to: 'welcome#task'
  # post '/task', to: 'welcome#task'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
