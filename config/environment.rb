ENV['RACK_ENV'] ||= 'development'

require File.expand_path('../application', __FILE__)

# load environment
File.expand_path("../environments/#{ENV['RACK_ENV']}.rb").tap do |config|
  require config if File.exist?(config)
end

# autoload initializers
Dir[File.expand_path('../initializers/**/*.rb', __FILE__)].each { |file| require file }
