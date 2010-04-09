Dialidea::Application.routes.draw do |map|
  resources :ideas
  root :to => "ideas#index"
end
