$LOAD_PATH << File.dirname(__FILE__) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'matchers/login_matcher'
require 'matchers/role_matcher'

module Suit # :nodoc:
  module Controllers # :nodoc:
    # = Matchers for common controller methods:
    #
    #   describe UsersController, "on GET to show with a valid id" do
    #
    #     it { should require_login :index, :get }
    #     it { should require_role('admin', :index, :get) }
    #   end
    #
    module Matchers
    end
  end
end
