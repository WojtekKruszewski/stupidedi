require File.dirname(__FILE__) + "/lib/stupidedi/version"

Gem::Specification.new do |s|
  s.name        = "stupidedi"
  s.summary     = "Parse, generate, validate ASC X12 EDI"
  s.description = "Ruby API for parsing and generating ASC X12 EDI transactions"
  s.homepage    = "https://github.com/kputnam/stupidedi"

  s.version = Stupidedi::VERSION
  s.date    = "2011-02-09"
  s.author  = "Kyle Putnam"
  s.email   = "putnam.kyle@gmail.com"
  s.files             = Dir["README.md", "Rakefile",
                                 "bin/*",
                                 "lib/**/*",
                                 "doc/**/*.md",
                                 "spec/**/*"]
  s.test_files        = Dir.glob("spec/examples/**/*.example")
  s.has_rdoc          = false
  s.bindir            = "bin"
  s.executables       = ["edi-pp", "edi-ed"]
  s.require_path      = "lib"

  s.add_dependency "term-ansicolor", "~> 1.3"
  s.add_dependency "cantor", "~> 1.2"

  s.add_development_dependency('geminabox', "~> 0.12.4")
end
