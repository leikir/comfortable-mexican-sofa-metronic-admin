# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'comfortable-mexican-sofa-metronic-admin/version'

Gem::Specification.new do |spec|
  spec.name          = "comfortable-mexican-sofa-metronic-admin"
  spec.version       = ComfortableMexicanSofaMetronicAdmin::VERSION
  spec.authors       = ["Yann Hourdel"]
  spec.email         = ["yann@hourdel.fr"]
  spec.description   = "Metronic admin theme for ComfortableMexicanSofa"
  spec.summary       = "It just works"
  spec.homepage      = ""
  spec.license       = "?"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  # Rails
  spec.add_dependency 'rails', '>= 4.0.0'

end
