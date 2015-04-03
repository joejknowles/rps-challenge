# Generated by cucumber-sinatra. (2015-04-03 10:25:51 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Rps

class RpsWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  RpsWorld.new
end