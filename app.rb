class App < Sinatra::Base
  get '/' do
    'hello, world yo!'
  end
  run! if app_file == $0
end