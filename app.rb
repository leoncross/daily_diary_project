require 'sinatra/base'
require './lib/diary.rb'

class SecretDiary < Sinatra::Base

  get '/' do
    'bookmarks'
  end


  run! if app_file == $0
end
