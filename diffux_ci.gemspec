Gem::Specification.new do |s|
  s.name        = 'diffux_ci'
  s.version     = '0.1.0'
  s.date        = '2015-02-20'
  s.summary     = 'Diffux-CI'
  s.description = 'Diffux-CI, a perceptual diff tool for JS components'
  s.authors     = ['Henric Trotzig']
  s.email       = 'henric.trotzig@gmail.com'
  s.executables = ['diffux_ci']
  s.homepage    = 'http://rubygems.org/gems/diffux_ci'
  s.license     = 'MIT'
  s.require_paths = ['lib']
  s.files         = Dir['lib/**/*']
  s.add_runtime_dependency 'diffux-core', '~> 0.0', '>= 0.0.2'
  s.add_runtime_dependency 'chunky_png', '~> 1.3', '>= 1.3.4'
  s.add_runtime_dependency 'selenium-webdriver', '~> 2.44', '>= 2.44.0'
  s.add_runtime_dependency 'thin', '~> 1.6', '>= 1.6.3'
  s.add_runtime_dependency 'sinatra', '~> 1.4', '>= 1.4.5'
  s.add_runtime_dependency 's3', '~> 0.3', '>= 0.3.22'
end