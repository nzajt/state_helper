$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "state_helper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "state_helper"
  s.version     = StateHelper::VERSION
  s.authors     = ["Nathan Daily"]
	s.email       = ["ndaily@netmediagroup.com"]
	s.homepage    = "https://www.netmediagroup.com"
  s.summary     = "A State Helper."
  s.description = "get state name and code by either."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.8"
end
