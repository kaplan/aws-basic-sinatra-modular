class App < Sinatra::Base
  get '/' do
    'hello, world yo!'
  end

  get '/something' do
    'something here?'
  end

  post '/github-update' do
    puts 'updating with push-pull?'
  end

  run! if app_file == $0

end