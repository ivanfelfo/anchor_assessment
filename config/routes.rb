Rails.application.routes.draw do
  get '/', to: 'anchor#hello_world'
  post '/multiply_5', to: 'anchor#multiply_5'
end
