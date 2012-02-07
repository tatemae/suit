$LOAD_PATH << File.dirname(__FILE__) unless $LOAD_PATH.include?(File.dirname(__FILE__))

module Suit
end

require 'rspec/core'
require 'rspec/mocks'
require 'rspec/expectations'

require 'factory_girl'
require 'suit_factories'
require 'models/matchers'
require 'controllers/matchers'

RSpec.configure do |config|
  config.include(Suit::Models::Matchers)
  config.include(Suit::Controllers::Matchers)
  config.color_enabled = true
end