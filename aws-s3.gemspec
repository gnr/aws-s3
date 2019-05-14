Gem::Specification.new do |s|
  s.name        = "aws-s3"
  s.version     = "0.6.3"
  s.author      = "Gabriel Vanrenen"
  s.email       = "gabe@skimble.com"
  s.homepage    = "https://github.com/gnr/aws-s3"
  s.description = "AWS S3."
  s.summary     = "AWS S3"
  s.license     = "MIT"

  s.add_development_dependency('bundler', '>= 1.0.3')
  s.add_development_dependency('rake', '> 0.8.7')
  s.add_development_dependency('rspec', '~> 3.0')

  s.files = %w(README.rdoc INSTALL CHANGELOG Gemfile Rakefile TODO) + Dir.glob("lib/**/*")
end
