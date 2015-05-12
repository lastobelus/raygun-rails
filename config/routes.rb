AppPrototype::Application.routes.draw do

  root to: 'pages#root'

  require 'sidekiq/web'
  mount Sidekiq::Web => '/jobpanel'
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)

end
