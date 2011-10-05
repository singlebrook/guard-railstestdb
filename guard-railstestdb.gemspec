Gem::Specification.new do |s|
  s.name    = 'guard-railstestdb'
  s.version = '0.0.4'
  s.summary = 'Guard extension that automatically migrates your test database.'
  s.description = 'Guard extension that automatically migrates your test database.'

  s.authors  = ['Leon Miller-Out']
  s.email    = ['leon@singlebrook.com']
  s.homepage = 'https://github.com/singlebrook/guard-railstestdb'

  s.add_dependency 'guard'
  s.add_dependency 'guard-rake'

  # Include everything in the lib folder
  s.files += Dir['lib/**/*'] 
end