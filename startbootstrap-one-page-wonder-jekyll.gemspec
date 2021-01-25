# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "startbootstrap-one-page-wonder-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Ricardo Barros"]
  spec.email         = ["petericardo03@gmail.com"]

  spec.summary       = "[One Page Wonder](https://startbootstrap.com/themes/one-page-wonder/) is a theme for Jekyll adapted from the Bootstrap based theme with the same name from the good folks at Startbootrap.com"
  spec.homepage      = "https://github.com/thypirate/startbootstrap-one-page-wonder-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-coffeescript"
end
