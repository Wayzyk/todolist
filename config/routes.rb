Rails.application.routes.draw do
  resources :projects, defaults: {format: :json}
end
