PKG_NAME      = 'acts_as_paranoid'
PKG_VERSION   = '0.3.1'
PKG_FILE_NAME = "#{PKG_NAME}-#{PKG_VERSION}"
PROD_HOST     = "technoweenie@bidwell.textdrive.com"
RUBY_FORGE_PROJECT = 'ar-paranoid'
RUBY_FORGE_USER    = 'technoweenie'

spec = Gem::Specification.new do |s|
  s.name            = PKG_NAME
  s.version         = PKG_VERSION
  s.platform        = Gem::Platform::RUBY
  s.summary         = "acts_as_paranoid keeps models from actually being deleted by setting a deleted_at field."
  s.files           = FileList["{lib,test}/**/*"].to_a + %w(README MIT-LICENSE CHANGELOG RUNNING_UNIT_TESTS)
  s.files.delete      "acts_as_paranoid_plugin.sqlite.db"
  s.files.delete      "acts_as_paranoid_plugin.sqlite3.db"
  s.require_path    = 'lib'
  s.autorequire     = 'acts_as_paranoid'
  s.has_rdoc        = true
  s.test_files      = Dir['test/**/*_test.rb']
  s.author          = "Rick Olson"
  s.email           = "technoweenie@gmail.com"
  s.homepage        = "http://techno-weenie.net"
end
