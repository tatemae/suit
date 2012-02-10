module Suit
  class Railtie < ::Rails::Engine
    initializer "suit.factories", :after => "factory_girl.set_factory_paths" do
      FactoryGirl.definition_file_paths.prepend(File.expand_path('../factories', __FILE__))
    end
  end
end