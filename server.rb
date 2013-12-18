require 'sinatra'
require 'slim'

class Conduct < Sinatra::Base
  set :public, File.dirname(__FILE__) + '/public'
  set :views, File.dirname(__FILE__) + '/views'

  get '/' do
    slim(:index)
  end
end
