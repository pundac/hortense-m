Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :yogas, only:[:index, :show]
  resources :mes_autres_pratiques, only:[:index]
  resources :i_loves, only:[:index, :show]
end
