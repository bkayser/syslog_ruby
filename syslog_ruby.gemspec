require File.expand_path('../lib/syslog_ruby/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Skopis"]
  gem.email         = ["john.skopis@causes.com"]
  gem.description   = %q{Syslog formatter}
  gem.summary       = %q{Syslog formatter}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "syslog_ruby"
  gem.require_paths = ["lib"]
  gem.version       = SyslogRuby::VERSION
end
