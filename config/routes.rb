RottenPotatoesTest::Application.routes.draw do
  resources :movies
  root :to => redirect('/movies')
end
