TestEngine::Engine.routes.draw do
  get 'test', to: 'test_engine/test#index', as: :test
end

