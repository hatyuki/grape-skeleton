module MyApp
  class API < Grape::API
    format :json

    get '/' do
      { hello: 'world' }
    end

  end
end