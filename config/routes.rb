Rails.application.routes.draw do
# get 'lists/new'
  get 'top' => 'homes#top'
  resources :lists
=begin    resouces methodでルーティングを一括して自動生成
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  # .../lists/1 や .../lists/3 に該当する
  get 'lists/:id' => 'lists#show', as: 'list'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  delete 'lists/:id' => 'lists#destroy', as: 'destroy_list' */
=end
end
