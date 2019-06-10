Spree::Core::Engine.add_routes do
  namespace :admin, path: '/admin' do
    resources :trackers
  end
end
