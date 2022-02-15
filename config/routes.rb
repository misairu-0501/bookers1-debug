Rails.application.routes.draw do

  root to: 'homes#top' #20220215(debug)

  resources :books, only:[:top, :index, :create, :show, :edit, :update, :destroy] #20220215(debug)

end
