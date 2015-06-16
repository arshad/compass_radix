Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "3.1.6"
  s.date = "2015-05-15"
  s.licenses    = ['MIT']

  # Gem Details
  s.name = "compass_radix"
  s.authors = ["Arshad Chummun"]
  s.summary = %q{a compass extension for the Drupal Radix theme}
  s.description = %q{A compass extension for the Drupal Radix theme. See http://drupal.org/project/radix}
  s.email = "arshad@chummun.com"
  s.homepage = "http://arshad.github.io/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{3.1.6}
  s.add_dependency("compass", ["~> 1.0"])
  s.add_dependency("bootstrap-sass", ["~> 3.1"])
end
