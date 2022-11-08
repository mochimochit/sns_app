Rails.application.routes.draw do
  get 'posts' => 'posts#post'
  get 'postslist' => 'posts#postslist'
  get '/' => 'home#top'
  get 'login' => 'home#login'
  get 'profile' => 'home#profile'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
