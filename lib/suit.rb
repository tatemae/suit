$LOAD_PATH << File.dirname(__FILE__) unless $LOAD_PATH.include?(File.dirname(__FILE__))

module Suit
end

require 'rails'

require 'rspec/core'
require 'rspec/mocks'
require 'rspec/expectations'

require 'factory_girl'
require 'models/matchers'
require 'controllers/matchers'

require 'suit/engine'

RSpec.configure do |config|
  config.include(Suit::Models::Matchers)
  config.include(Suit::Controllers::Matchers)
  config.color = true
end
