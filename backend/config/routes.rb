Rails.application.routes.draw do
  get '/api/test', to: 'welcome#test'
end
