Rails.application.routes.draw do
  get :healthz, to: proc { [200, {}, ['OK']] }
end
