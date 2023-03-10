# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "gh-pages-custom-theme"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "Custom theme for ganeshh123.github.io"
  spec.homepage      = "https://github.com/ganeshh123"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
