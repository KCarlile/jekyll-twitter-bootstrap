# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-twitter-bootstrap"
  spec.version       = "5.3.0.dev5"
  spec.authors       = ["Kenny Carlile"]
  spec.email         = ["kenny@kennycarlile.com"]

  spec.summary       = "Twitter Bootstrap-based starter theme for Jekyll."
  spec.homepage      = "https://github.com/KCarlile/jekyll-twitter-bootstrap"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  #spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  #spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"

  spec.add_development_dependency "bundler"
end
