require "omniauth-istina/version"
require "omniauth"

module OmniAuth
  module Strategies
    autoload :Istina,  'omniauth/strategies/istina'
  end
end

OmniAuth.config.add_camelization 'istina', 'Istina'
