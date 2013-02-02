Loki2::Application.routes.draw do

  match 'sales/neighborhoods', to: 'sales#neighborhood'

  resources :cities

  resources :sales

  resources :neighborhoods

  resources :locations


  get "locations/index"

  get "locations/new"

  get "locations/create"

  get "locations/show"

  get "locations/update"

  get "locations/destroy"

  get "neighborhoods/create"

  get "neighborhoods/destroy"

  get "neighborhoods/new"

  get "neighborhoods/show"

  get "neighborhoods/update"

  get "cities/new"

  get "cities/show"

  get "cities/update"

  get "cities/destroy"

  get "city/new"

  get "city/show"

  get "city/update"

  get "city/destroy"

  root :to => 'sales#city'

  #get "sales/city"

  #get "sales/neighborhood"

  #get "sales/location"
  match '/locations', to: 'sales#location'

  #get "sales/contact"
  match 'contacts', to: 'sales#contact'

  #get "sales/notes"
  match 'notes', to: 'sales#notes'

  #get "sales/todo"
  match 'todos', to: 'sales#todo'

  #get "cities/index"
  match '/cities', to: 'cities#index'

  #get "admins/index"
  match '/admin', to: 'admins#index'

  #get "admins/city"
  match 'admin/cities', to: 'admins#city'

  #get "admins/neighborhood"
  match 'admin/neighborhoods', to: 'admins#neighborhood'

  #get "admins/location"
  match 'admin/locations', to: 'admins#location'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
