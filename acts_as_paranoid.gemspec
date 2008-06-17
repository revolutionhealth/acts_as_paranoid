GEM = "acts_as_paranoid"
VERSION = "0.0.1"
AUTHOR = "Revolution Health"
EMAIL = "nicholas.lega@revolutionhealth.com"
HOMEPAGE = "http://"
SUMMARY = "A gem that updates acts_as_paranoid to a rails 2.1 gem."

Gem::Specification.new do |s|
  s.name = GEM
  s.version = VERSION
  s.date = "2008-06-17"
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README", "CHANGELOG"]
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  
  # Uncomment this to add a dependency
  # s.add_dependency "foo"
  
  s.require_path = 'lib'
  s.autorequire = GEM
  s.files = %w(README Rakefile CHANGELOG) + Dir.glob("{lib,specs}/**/*")
end