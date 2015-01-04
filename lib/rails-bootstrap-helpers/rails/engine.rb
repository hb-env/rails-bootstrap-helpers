module RailsBootstrapHelpers
  module Rails
    class Engine < ::Rails::Engine
      initializer "rails-bootstrap-helpers.helpers" do
        ActionView::Base.send :include, RailsBootstrapHelpers::Helpers::NavigationHelper
      end
    end
  end
end