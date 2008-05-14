Gem::Specification.new do |s|
  s.name = %q{thor}
  s.version = "0.9.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yehuda Katz"]
  s.autorequire = %q{thor}
  s.date = %q{2008-05-13}
  s.default_executable = %q{thor}
  s.description = %q{A gem that maps options to a class}
  s.email = %q{wycats@gmail.com}
  s.executables = ["thor"]
  s.extra_rdoc_files = ["README.markdown", "LICENSE"]
  s.files = ["LICENSE", "README.markdown", "Rakefile", "bin/thor", "lib/getopt.rb", "lib/thor", "lib/thor/tasks.rb", "lib/thor.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://yehudakatz.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{A gem that maps options to a class}
end
