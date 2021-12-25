Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :dialysis_food do
    root to: 'tops#top'
    get 'explan', to: 'tops#explan'
    get 'meal_manage', to: 'tops#meal_manage'
  end
end
