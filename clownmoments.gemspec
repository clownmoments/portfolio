# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "clownmoments"
  spec.version       = "0.1.0"
  spec.authors       = ["clownmoments"]
  spec.email         = ["khushi.mailbox.00@gmail.com"]

  spec.summary       = "personal template to clown my moments"
  spec.homepage      = "clownmoments.github.io/portfolio/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
