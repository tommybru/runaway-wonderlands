require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do # home page 
    erb:index
    @lyric_item = select_lyric_item
  end
  get '/lyrics' do # lyrics page 
    erb:
  end

end
