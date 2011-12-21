$:.unshift(File.dirname(__FILE__)+'/../lib/')

require "gauge/version"
require 'gauge/railtie'
require 'gauge/engine' if defined?(Rails && Rails::VERSION::MAJOR == 3 && Rails::VERSION::MINOR >=1)
