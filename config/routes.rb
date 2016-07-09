Rails.application.routes.draw do
root to: 'welcome#index'
get '/user/login', to: 'user#login'
get 'user/create', to: 'user#create'
end
