require 'sinatra'


class Server < Sinatra::Base
  get '/' do
    response['Access-Control-Allow-Origin'] = '*'
    sleep 2
    Time.now.to_s
  end
end
