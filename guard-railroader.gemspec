# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = 'guard-railroader'
  s.version     = '0.8.6'
  s.platform    = Gem::Platform::RUBY
  s.license     = 'MIT'
  s.authors     = ['Neil Matatall', 'Justin Collins', 'Thomas Hollstegge']
  s.homepage    = 'https://github.com/labtwentyfive/guard-railroader'
  s.summary     = 'Guard gem for Railroader'
  s.description = 'Guard::Railroader automatically scans your Rails app for vulnerabilities using the Railroader Scaner https://github.com/david-a-wheeler/railroader'

  s.rubyforge_project         = 'guard-railroader'

  s.add_dependency 'guard',   '>= 2.0.0'
  s.add_dependency 'guard-compat', '~> 1.0'
  s.add_dependency 'railroader', '>= 2.1.1'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'

  s.rdoc_options = ["--charset=UTF-8", "--main=README.md", "--exclude='(test|spec)|(Gem|Guard|Rake)file'"]
end
