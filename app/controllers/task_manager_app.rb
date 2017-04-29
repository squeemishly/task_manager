class TaskManagerApp < Sinatra::base
  set :root, File.expand_path("..", __dir__)

  get '/' do
    'hello world!'
  end
end
