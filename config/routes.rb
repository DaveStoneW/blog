Rails.application.routes.draw do
resources :articles do
  resources :comments
end
 
  resources :articles
 
  root 'welcome#index'

end