Rails.application.routes.draw do
  get 'static_pages/landing'

  root 'static_pages#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
