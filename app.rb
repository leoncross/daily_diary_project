require 'sinatra/base'
require './lib/diary.rb'

class SecretDiary < Sinatra::Base

  get '/' do
    'diary entry'
    erb :index
  end

  get '/entries' do
    @entries = Diary.all
    erb :entries
  end


  run! if app_file == $0
end
