Rails.application.routes.draw do

  get 'pages/index'

  root "pages#index"
  get 'cars/new'

  get 'cars/create'

  get 'pages/under_nineteen' => 'pages#nineteen'

  get 'pages/under_twentyfive' => 'pages#twentyfive'

  get 'pages/under_thirty' => 'pages#thirty'

  get 'pages/under_thirtyfive' => 'pages#thirtyfive'
end
