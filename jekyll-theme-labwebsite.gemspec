# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-labwebsite"
  spec.version       = "0.1.0"
  spec.authors       = ["katoss"]
  spec.email         = ["katharina.kloppenborg@cri-paris.org"]

  spec.summary       = "A Jekyll theme for the presentation of a research group"
  spec.homepage      = "https://github.com"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  # spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end

  
