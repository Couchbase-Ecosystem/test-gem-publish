require_relative 'lib/hello_world_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "hello_world_gem"
  spec.version       = HelloWorldGem::VERSION
  spec.authors       = ["Your Name"]
  spec.email         = ["your.email@example.com"]

  spec.summary       = %q{A simple Hello World gem}
  spec.description   = %q{A simple Hello World gem for demonstration purposes}
  spec.homepage      = "http://example.com/hello_world_gem"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.name
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  gem.add_development_dependency "rspec", "~> 3.7"
  spec.add_development_dependency "minitest", "~> 5.0"
end
