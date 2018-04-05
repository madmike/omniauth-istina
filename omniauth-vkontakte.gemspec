require File.expand_path('../lib/omniauth-istina/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michail Volkov"]
  gem.email         = ["xbiznet@gmail.com"]
  gem.description   = %q{Unofficial Istina strategy for OmniAuth 1.0}
  gem.summary       = %q{Unofficial Istina strategy for OmniAuth 1.0}
  gem.homepage      = "https://github.com/madmike/omniauth-istina"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-istina"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Istina::VERSION

  gem.add_runtime_dependency 'omniauth-oauth2', '~> 1.2'
end
