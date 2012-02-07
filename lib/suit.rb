require 'factories'
require 'models/matchers'
require 'controllers/matchers'

RSpec.configure do |config|
  config.include(Suit::Models::Matchers)
  config.include(Suit::Controllers::Matchers)
  config.color_enabled = true
end