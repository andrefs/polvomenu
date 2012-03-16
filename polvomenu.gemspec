$:.push File.expand_path("../lib", __FILE__)
require 'polvo'

Gem::Specification.new do |s|
  s.name        =  'polvomenu'
  s.version     =  Polvo::VERSION
  s.date        =  '2012-04-17'
  s.summary     =  "Directory-based command-line menu"
  s.description =  "Directory-based command-line menu "
  s.authors     =  ["Miguel Regedor","André Santos","Group Buddies"]
  s.email       =  'regedor@groupbuddies.com'
  s.executables << 'polvomenu'
  s.files       =  Dir["{bin,lib}/**/*"] #+ ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.homepage    =  'http://rubygems.org/gems/polvomenu'
end
