Rails.application.routes.draw do
  get 'home/checkr'

  get 'home/flynn'

root 'home#checkr'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
