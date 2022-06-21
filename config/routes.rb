Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    get 'ask', to: 'questions#ask'
  end

  Rails.application.routes.draw do
    get 'answer', to: 'questions#answer'
  end
end
