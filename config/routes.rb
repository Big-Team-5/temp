Rails.application.routes.draw do
  get 'get/quote'
  get 'service/residential'
  #get 'page/index'
  root 'page#index'
  get 'service/commercial'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
