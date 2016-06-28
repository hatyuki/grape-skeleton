require 'erb'
require 'yaml'

File.expand_path('../../database.yaml', __FILE__).tap do |file|
  yaml   = ERB.new(File.read(file)).result
  config = YAML.load(yaml)
  Grape::ActiveRecord.configure_from_hash!(config[ENV['RACK_ENV']])
end
