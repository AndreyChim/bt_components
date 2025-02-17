require "view_component"
module BtComponents
  class Engine < ::Rails::Engine
    isolate_namespace BtComponents

    initializer "bt_components.assets" do |app|
    app.config.assets.precompile += %w[bt_components_manifest]
    end
  end
end
