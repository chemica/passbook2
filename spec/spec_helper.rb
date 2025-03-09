require 'rubygems'
require 'bundler'
require 'json'
require 'grocer'
require 'debug'

Dir['lib/passbook/**/*.rb'].each {|f| require File.join(File.dirname(__FILE__), '..', f.gsub(/.rb/, ''))}
Dir['lib/rack/**/*.rb'].each {|f| require File.join(File.dirname(__FILE__), '..', f.gsub(/.rb/, ''))}
def gem_root
  @gem_root ||= File.expand_path('..', __dir__)
end