# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hydejack"
  spec.version       = "9.1.6"
  spec.authors       = ["Florian Klampfer"]
  spec.email         = ["mail@qwtel.com"]

  spec.summary       = %q{"AI-powered Avalanche Observations"}
  spec.homepage      = "https://github.com/anazapatag/avalanche-guard"
  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/anazapatag/avalanche-guard/issues",
    "changelog_uri"     => "https://hydejack.com/changelog/",
    "documentation_uri" => "https://hydejack.com/docs/",
    "homepage_uri"      => "https://github.com/anazapatag/avalanche-guard",
    "source_code_uri"   => "https://github.com/anazapatag/avalanche-guard",
    "github_repo"       => "https://github.com/anazapatag/avalanche-guard"
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|README|LICENSE|NOTICE|CHANGELOG)}i) }

  spec.required_ruby_version = ">= 2.6"

  spec.add_runtime_dependency "jekyll", ">= 3.8", "< 5.0"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
