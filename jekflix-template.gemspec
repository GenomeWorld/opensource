# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekflix-template"
  spec.version       = "1.0.0"
  spec.authors       = ["Makoto Tokuyama"]
  spec.email         = ["marugoshi@me.com"]

  spec.summary       = "A template for Jekyll inspired by Netflix panel for who loves movies and series and would like to have a blog with this cool appearance ;)"
  spec.homepage      = "https://github.com/marugoshi/jekflix-template"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_development_dependency "bundler", "~> 1.15"
end
