require File.expand_path('../config/environment', __FILE__)

# use Rack::Cors do
#   allow do
#     origins '*'
#     resource '*', headers: :any, methods: [:get, :post, :delete, :put, :options]
#   end
# end

use ActiveRecord::ConnectionAdapters::ConnectionManagement

require 'my_app/api'
run MyApp::API
