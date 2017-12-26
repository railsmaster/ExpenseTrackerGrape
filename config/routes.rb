Rails.application.routes.draw do
  devise_for :users

  get 'categories' => 'site#categories', as: 'categories'
  get 'transactions' => 'site#transactions', as: 'transactions'

  Rails.application.routes.draw do  
    mount API::Base, at: "/"
  end  

  root 'site#transactions'
end
