# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "locale"
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Masao Mutoh"]
  s.date = "2009-11-13"
  s.description = "    Ruby-Locale is the pure ruby library which provides basic APIs for localization.\n"
  s.email = "mutomasa at gmail.com"
  s.homepage = "http://locale.rubyforge.org/"
  s.require_paths = ["lib"]
  s.rubyforge_project = "locale"
  s.rubygems_version = "1.8.17"
  s.summary = "Ruby-Locale is the pure ruby library which provides basic APIs for localization."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
