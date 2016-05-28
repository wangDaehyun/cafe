Rails.application.routes.draw do

 

  root 'home#index' 
  get 'home/index'
  get 'board/write'
  get '/list' => 'board#list'
  post '/action_write' => 'board#action_write'
  get 'update_view/:post_id' => 'board#update_view'
  post 'real_update/:post_id' => 'board#real_update'
  get 'destroy/:post_id' => 'board#destroy'
  get 'view_content/:post_id' => 'board#view_content'
  
  get 'home/index_2'
  get 'home/index_3'
  get 'home/index_4'
  
  get 'home/01_coffine_gurunaru'
  get 'home/02_caffe_revu'
  get 'home/03_arome_de_cafe'
  get 'home/04_cafe_bene'
  get 'home/05_cafe7gram'
  get 'home/06_Lounge_O'
  get 'home/07_vonie'
  get 'home/08_skydown'
  get 'home/09_hollys'
  get 'home/10_namsan'
  get 'home/11_jungdo_cafe'
  get 'home/12_vonie_hakrim'
  get 'home/13_sserio'
  get 'home/14_gust'
  get 'home/15_pascucci'
  get 'home/16_aristar'
  get 'home/17_coffeenamu'
  get 'home/18_evi_cafe'
  get 'home/19_orang_ju'
  get 'home/20_manraep'
  get 'home/21_bokneun'
  get 'home/22_cafe_factory'
  get 'home/23_workshop'
  get 'home/24_peoples'
  get 'home/25_topresso'
  get 'home/26_supercaffee'
  get 'home/27_cafebene_chungmuro'
  get 'home/28_starbucks'
  get 'home/29_hollys_chungmuro'
  get 'home/30_tomtom'
  get 'home/31_cafezone'
  get 'home/32_starbucks_daehan'
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
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
