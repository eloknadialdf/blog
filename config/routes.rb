Rails.application.routes.draw do
  get :healthz, to: proc { [200, {}, ['OK']] }

  resources :articles, only: %i[index]
end
