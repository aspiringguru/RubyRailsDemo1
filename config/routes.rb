Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/demo1'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :articles


  root 'welcome#index'
end
