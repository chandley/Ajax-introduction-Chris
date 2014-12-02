require 'sinatra'

class Server < Sinatra::Base
  get '/' do
    response['Access-Control-Allow-Origin'] = '*'
    Time.now.to_s
  end
end
