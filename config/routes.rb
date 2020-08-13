Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: [:new, :create]
  end
  # get 'cocktails/index', to: "cocktails#index"
  # get "cocktails/:id", to: "cocktail#show", as: :cocktail
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
