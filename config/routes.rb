Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :dialysis_food do
    root 'tops#index'
  end
end
