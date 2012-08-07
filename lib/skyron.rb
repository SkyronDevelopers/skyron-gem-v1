require "skyron/version"
require "compass"
extension_path = File.expand_path(File.dirname(File.dirname(__FILE__)))
config = {:path => extension_path}
Compass::Frameworks.register("skyron", config)

module Skyron
  require "skyron/engine" if defined?(Rails)
end
