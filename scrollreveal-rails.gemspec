# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scrollreveal/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "scrollreveal-rails"
  spec.version       = Scrollreveal::Rails::VERSION
  spec.authors       = ["Randy Burgess"]
  spec.email         = ["wrburgess@gmail.com"]

  spec.summary       = "ScrollReveal JS library for the Rails asset pipeline"
  spec.description   = "ScrollReveal JS library for the Rails asset pipeline"
  spec.homepage      = "https://github.com/DesignerShare/scrollreveal-rails"

  spec.date = Time.now.strftime('%Y-%m-%d')

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.license = "MIT"
end
