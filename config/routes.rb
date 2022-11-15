Rails.application.routes.draw do
  get 'posts' => 'posts#post'
  get 'postslist' => 'posts#postslist'
  get 'posts/:id/edit' => 'posts#edit'
  get '/' => 'home#top'
  get 'login' => 'home#login'
  get 'profile' => 'home#profile'
  get 'posts/:id' => 'posts#show'

  post 'posts/create' => 'posts#create'
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
