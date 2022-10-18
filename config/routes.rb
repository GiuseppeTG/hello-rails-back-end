Rails.application.routes.draw do
  root 'greetings#index'
  get 'greetings', to: 'greetings#index', defaults: { format: :json }
end
