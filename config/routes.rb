Spree::Core::Engine.add_routes do
  namespace :admin, path: 'spree/admin' do
    resources :trackers
  end
end
