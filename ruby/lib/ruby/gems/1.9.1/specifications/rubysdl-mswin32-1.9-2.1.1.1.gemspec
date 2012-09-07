# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubysdl-mswin32-1.9"
  s.version = "2.1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyross Makoto", "Ippei Obayashi"]
  s.bindir = "dll"
  s.date = "2009-08-28"
  s.description = "Ruby/SDL is Ruby library to use SDL"
  s.email = "cyross@po.twin.ne.jp"
  s.executables = ["install_rubysdl"]
  s.files = ["dll/install_rubysdl"]
  s.homepage = "http://www.kmc.gr.jp/~ohai/rubysdl.html"
  s.post_install_message = "Please input \"install_rubysdl.bat\" at command line once for copy dll files."
  s.rdoc_options = ["-c utf-8"]
  s.require_paths = ["lib", "ext"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "1.8.16"
  s.summary = "SDL wrapper library for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
