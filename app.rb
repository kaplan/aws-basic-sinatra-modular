class App < Sinatra::Base
  get '/' do
    'hello, world yo!'
  end

  get '/something' do
    'wow?! something here has changed through a pull and rerun!'
  end

  post '/github-update' do
    puts 'updating with pull and output?'
    `git pull 2>&1`
  end

  run! if app_file == $0

end