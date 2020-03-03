Rails.application.routes.draw do
  namespace :from_hyrax do
    get 'from_hyrax/index'
  end

  namespace :from_hyrax do
    get 'from_hyrax/new'
  end

  namespace :from_hyrax do
    get 'from_hyrax/create'
  end

  namespace :from_hyrax do
    get 'from_hyrax/receive'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
