$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bold-piwik"
  s.version     = '0.1.0'
  s.authors     = ["Jens Kraemer"]
  s.email       = ["jk@jkraemer.net"]
  s.homepage    = 'http://github.com/bold-app/bold-piwik'
  s.summary     = "Piwik plugin for Bold"
  s.description = "Add Piwik visitor tracking to your Bold sites."
  s.license     = "AGPL"

  s.files = Dir["{app,config,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

end
