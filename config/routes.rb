Rails.application.routes.draw do
  resources :birds 
  patch "/birds/:id/like", to: "birds#increment_likes"
end
# only: [:index, :show, :create, :update, :destroy]