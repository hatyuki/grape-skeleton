require 'my_app/config'
require 'my_app/version'

module MyApp
  def self.config
    @config ||= Config.new
  end

  def self.configure
    yield config
  end
end
