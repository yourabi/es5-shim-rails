require "es5-shim-rails/version"

module Es5
  module Shim
    module Rails
      class Engine < ::Rails::Engine
        if ::Rails.version >= '3.1'
          initializer :assets do |config|
            ::Rails.application.config.assets.precompile += %w( es5-shim/es5-shim.js es5-shim/es5-shim-min.js es5-shim/es5-sham.js es5-shim/es5-sham-min.js )
          end
        end
      end
    end
  end
end
