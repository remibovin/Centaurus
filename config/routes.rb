Rails.application.routes.draw do
  root to: 'home#index'
  get 'a-propos', to: 'home#about'
  get 'projet', to: 'home#projet'
  get 'contact', to: 'home#contact'
end
