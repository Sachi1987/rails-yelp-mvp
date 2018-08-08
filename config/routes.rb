Rails.application.routes.draw do
  root to: "restaurants#index"


  resources :restaurants do
    resources :reviews

    collection do                       # collection => no restaurant id in URL
      get 'top', to: "restaurants#top"  # RestaurantsController#top
    end

  end
end
