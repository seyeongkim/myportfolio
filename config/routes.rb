Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'home#index'
  get 'generic' => 'home#generic.html.erb'
  get 'elements' =>'home#elements.html.erb'
  get 'remembar' =>'home#remembar.html.erb'
  get 'baekbeomro' => 'home#baekbeomro.html.erb'
  get 'immersiveclassroom' =>'home#immersiveclassroom.html.erb'
  get 'visualbook' => 'home#visualbook.html.erb'
  get 'underwater' => 'home#underwater.html.erb'
  get 'VRpoetry' => 'home#VRpoetry.html.erb'
  get 'woozu' => 'home#woozu.html.erb'
  get 'lango' => 'home#lango.html.erb'
  get 'charactergraphy' => 'home#charactergraphy.html.erb'
  get 'colormix' => 'home#colormix.html.erb'
  get 'drawncrack' => 'home#drawncrack.html.erb'
  get 'index/:content' => 'home#index'

  # get 'charactergraphy' => 'Charactergraphy_seyeongkim.pdf'
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
