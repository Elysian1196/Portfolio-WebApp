Rails.application.routes.draw do
  get 'portfolio/home'
  get 'portfolio/project'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'portfolio#home'
end
