# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "file_wrapper"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wes Oldenbeuving"]
  s.date = "2009-01-14"
  s.description = "FileWrapper is a RubyGem and Rails plugin which wraps the command line utility 'file' to detect the mime-type of a file."
  s.email = "narnach@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "MIT-LICENSE"]
  s.files = ["README.rdoc", "MIT-LICENSE"]
  s.homepage = "http://www.github.com/Narnach/file_wrapper"
  s.rdoc_options = ["--inline-source", "--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.0")
  s.rubygems_version = "2.0.14"
  s.summary = "FileWrapper wraps the command line utility 'file' to detect the mime-type of a file."
end
