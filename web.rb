require 'sinatra/base'

module FennecBot
  class Web < Sinatra::Base
    get '/' do
      'Fennec'
    end
  end
end
