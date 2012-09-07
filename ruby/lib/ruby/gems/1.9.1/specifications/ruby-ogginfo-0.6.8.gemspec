# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-ogginfo"
  s.version = "0.6.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guillaume Pierronnet", "Grant Gardner"]
  s.date = "2012-02-28"
  s.description = "ruby-ogginfo gives you access to low level information on ogg files\n(bitrate, length, samplerate, encoder, etc... ), as well as tag.\nIt is written in pure ruby."
  s.email = ["guillaume.pierronnet@gmail.com", "grant@lastweekend.com.au"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt"]
  s.homepage = "http://ruby-ogginfo.rubyforge.org/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby-ogginfo"
  s.rubygems_version = "1.8.17"
  s.summary = "ruby-ogginfo gives you access to low level information on ogg files (bitrate, length, samplerate, encoder, etc.."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
