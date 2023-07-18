Rails.application.routes.draw do
  resources :books, :homes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources/:id/edit => homes
  delete resources/:id =>homes
end
