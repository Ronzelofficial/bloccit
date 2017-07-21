Rails.application.routes.draw do
  # get 'sponsored_posts/show'
  #
  # get 'sponsored_posts/new'
  #
  # get 'sponsored_posts/edit'

  resources :topics do
# #34
    resources :posts, except: [:index]
    resources :sponsored_posts, except: [:index]
  end
  get 'about' => 'welcome#about'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
