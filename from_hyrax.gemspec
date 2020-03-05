$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "from_hyrax/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "from_hyrax"
  s.version     = FromHyrax::VERSION
  s.authors     = ["sephirothkod"]
  s.email       = ["bjustice@uvic.ca"]
  s.homepage    = "https://github.com/UVicLibrary/hyrax_from"
  s.summary     = "Spotlight plugin gem to pull data from Hyrax, must use in conjuction with to_spotlight gem"
  s.description = "Spotlight plugin gem to pull data from Hyrax, must use in conjuction with to_spotlight gem"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "pg"
end
