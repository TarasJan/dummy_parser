require_relative 'lib/dummy_parser/version'

Gem::Specification.new do |spec|
  spec.name = 'dummy_parser'
  spec.version = DummyParser::VERSION
  spec.author = 'Jan Taras'
  spec.email = 'jan.taras29@gmail.com'
  spec.summary = 'Dummy project showcasing the optparse module'
  spec.files = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir = 'bin'
  spec.executables = 'dummy_parser'
end