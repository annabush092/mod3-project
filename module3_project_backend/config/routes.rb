Rails.application.routes.draw do

  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :pokemons, only: [:index, :show, :update]
      end
    end
  end
  
end
