Gem::Specification.new do |s|
  s.name        = 'quiet_down_rake'
  s.version     = '0.0.1'
  s.date        = '2016-09-19'
  s.summary     = "A monkey patch of Rake to make it slightly quieter when failing"
  s.description = "A monkey patch of Rake to make it slightly quieter when failing. Removes most strings that aren't actual stack trace"
  s.authors     = ["Brett Sykes"]
  s.email       = 'brettcsykes@gmail.com'
  s.homepage    = 'https://github.com/bretts/quiet_down_rake'
  s.files       = Dir.glob("{lib}/**/*")
  s.license     = 'MIT'
end