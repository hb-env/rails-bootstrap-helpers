require "rails-bootstrap-helpers/core_ext/abstract"

module RailsBootstrapHelpers
  module Renderers
    autoload :Renderer, "rails-bootstrap-helpers/renderers/renderer"
    autoload :TabbableRenderer, "rails-bootstrap-helpers/renderers/tabbable_renderer"
  end

  module Helpers
    autoload :OptionsHelper, "rails-bootstrap-helpers/helpers/options_helper"
    autoload :NavigationHelper, "rails-bootstrap-helpers/helpers/navigation_helper"
  end
end

require "rails-bootstrap-helpers/rails/engine"