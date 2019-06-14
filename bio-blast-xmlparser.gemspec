# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bio-blast-xmlparser/version"

Gem::Specification.new do |spec|
  spec.name          = "bio-blast-xmlparser"
  spec.version       = Bio::BlastXMLParser::VERSION
  spec.authors       = ["BioRuby project"]
  spec.email         = ["staff@bioruby.org"]

  spec.summary       = %q{BioRuby BLAST XMLParser plugin}
  spec.description   = %q{BioRuby BLAST XMLParser plugin: a plugin of BioRuby BLAST XML result parser by using the XMLParser extension. This was formerly a part of the BioRuby core ("bio" gem) and split to this gem because of the external XMLParser dependency.}
  spec.homepage      = "https://github.com/bioruby/bioruby-blast-xmlparser"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "bio", ">= 2.0.0"
  spec.add_runtime_dependency "xmlparser", "~> 0.7.2"

  spec.add_development_dependency "bundler", ">= 1.15"
  spec.add_development_dependency "rake", ">= 10.0"
  spec.add_development_dependency "rdoc", ">= 5"
  spec.add_development_dependency "test-unit", "~> 3"
end
