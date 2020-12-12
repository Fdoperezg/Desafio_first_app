Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'

  #Con la instrucción siguiente se define la página de inicio
  root 'pages#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
