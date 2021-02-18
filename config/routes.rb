Rails.application.routes.draw do
  resources :quote_forms
  #get 'page/index'
  root 'quote_forms#index'
  get  'page/residential'
  get  'page/commercial'
  get  'page/quote'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
