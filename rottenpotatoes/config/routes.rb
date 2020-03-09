Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')

  match '/movies/:id/director', to: 'movies#search_directors', as: 'search_directors', via: :get
end
