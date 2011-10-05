Gem::Specification.new do |s|
  s.name    = 'guard-railstestdb'
  s.version = '0.0.1'
  s.summary = 'Guard extension that automatically migrates your test database.'
  s.description = 'Guard extension that automatically migrates your test database.'

  s.authors  = ['Leon Miller-Out']
  s.email    = ['leon@singlebrook.com']
  s.homepage = 'https://github.com/singlebrook/guard-railstestdb'

  # These dependencies are only for people who work on this gem
  #s.add_development_dependency 'rspec'
  #s.add_development_dependency 'mocha'

  s.add_dependency 'guard-rake'

  s.files = Dir['lib/railstestdb.rb']
  # Include everything in the lib folder
  s.files += Dir['lib/**/*.rb'] 
end