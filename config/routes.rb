Rails.application.routes.draw do
  get '/' => 'tournaments#index'

  get '/api/tournaments' => 'tournaments#jsontournament'
  get '/api/players' => 'players#jsonplayers'

  post '/api/tournaments' => 'tournaments#create'

  delete '/api/tournaments' => 'tournaments#destroy'
end
