require 'rack/test'
require_relative'../app'

describe 'Works' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  context 'GET /' do
    it 'returns status code 200' do
      get '/'
      expect(last_response.status).to eq(200)
    end
  end

  context 'GET /academic' do
    it 'returns status code 200' do
    get '/academic'

    expect(last_response.status).to eq(200)
    end
  end

  context 'GET /link' do
    it 'returns status code 200' do
    get '/link'

    expect(last_response.status).to eq(200)
    end
  end
end

