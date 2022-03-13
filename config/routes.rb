Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to: 'cheeses#index'

  get 'cheeses/summary', to: 'cheeses#summary'

  get 'cheeses/best', to: 'cheeses#best_sellers'
end
