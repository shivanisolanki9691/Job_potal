Rails.application.routes.draw do
  get 'job_potals/index'
  root 'job_potals#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'signin', to: 'job_potals#signin', as: "signin"
  get 'signup', to: 'job_potals#signup', as: "signup"
end
