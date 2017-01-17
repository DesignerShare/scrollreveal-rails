# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "scrollreveal/rails/version"

Gem::Specification.new do |spec|
  spec.name = "scrollreveal-rails"
  spec.version = Scrollreveal::Rails::VERSION
  spec.summary = "This gem makes ScrollReveal available for the Rails asset pipeline"
  spec.description = "ScrollReveal for the Rails asset pipeline"
  spec.authors = ["Randy Burgess"]
  spec.email = ["wrburgess@gmail.com"]
  spec.date = Time.now.strftime('%Y-%m-%d')
  spec.require_paths = ["lib"]
  spec.add_dependency('railties', '>= 3.1')
  spec.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.homepage = "https://github.com/DesignerShare/scrollreveal-rails"
  spec.license = "MIT"
end
