Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'opentsdb-ruby'
  s.version           = '0.0.1'
  s.date              = '2010-11-10'
  s.rubyforge_project = 'opentsdb-ruby'
  s.summary           = "ruby interface to opentsdb"
  s.description       = "Ruby OpenTSDB Interface"
  s.authors           = ["lusis (John E. Vincent)"]
  s.email             = 'lusis.org+rubygems@gmail.com'
  s.homepage          = 'http://github.com/lusis/opentsdb-ruby'
  s.require_paths     = %w[lib]
  s.rdoc_options      = ["--charset=UTF-8"]

  s.add_dependency('json')
  s.add_development_dependency('rake')

  s.files = %w[
  ]
end
