Gem::Specification.new do |s|
  s.name = 'mundipagg_sdk'

  s.summary = 'MundiPagg Ruby Client Library'

  s.description = 'Ruby library for integrating with the MundiPagg payment web services'

  s.version = '1.4.1'

  s.author = 'MundiPagg'

  s.email = 'github@mundipagg.com'

  s.homepage = 'http://www.mundipagg.com/'

  s.files = Dir.glob ['README.md', 'LICENSE', 'lib/**/*.{rb}', '*.gemspec']

  s.test_files = Dir.glob ['spec/**/*']

  s.add_dependency 'rest-client', '~> 1.8', '>= 2.0.0'
  s.add_dependency 'nori', '~> 2.6', '>= 2.6.0'
  s.add_dependency 'gyoku', '~> 1.3', '>= 1.3.1'
  s.add_dependency 'nokogiri', '~> 1.6', '>= 1.6.6.2'
  s.add_dependency 'ffi', '~> 1.9', '>= 1.9.10'
  s.add_dependency 'bundler', '~> 1.10', '>= 1.10.6'
  s.add_development_dependency 'rspec', '~> 3.3', '>= 3.3.0'

  s.required_ruby_version = '>= 2.1.7'

  s.license = 'Apache 2.0'
end
