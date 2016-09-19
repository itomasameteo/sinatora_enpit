require 'sinatra'

get '/' do
  "<HI>Hello World! AIIT!!!!<\HI>"
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end
