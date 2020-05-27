Rails.application.routes.draw do
  #1st step: start a new project in Terminal
  #2nd step: create a new controller for your first model
  #3rd step: set up URLs/Routes in Code editor
  #4th add root of index

  resources :categories

  root "categories#index"


end
