# Set up gems listed in the Gemfile.
require 'bundler/setup'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, ENV['RACK_ENV'].to_sym)

# set LOAD_PATH
$LOAD_PATH << File.expand_path('../../app', __FILE__)
require 'my_app'

MyApp.configure do |config|
end
