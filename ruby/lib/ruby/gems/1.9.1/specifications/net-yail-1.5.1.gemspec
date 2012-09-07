# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "net-yail"
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Echols"]
  s.date = "2011-08-18"
  s.description = "Net::YAIL is an IRC library written in pure Ruby.  Using simple functions, it\nis trivial to build a complex, event-driven IRC application, such as a bot or\neven a full command-line client.  All events can have a single callback and\nany number of before-callback and after-callback filters.  Even outgoing events,\nsuch as when you join a channel or send a message, can have filters for stats\ngathering, text filtering, etc."
  s.email = "yail<at>nerdbucket dot com"
  s.homepage = "http://ruby-irc-yail.nerdbucket.com/"
  s.rdoc_options = ["--main", "Net::YAIL"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "net-yail"
  s.rubygems_version = "1.8.17"
  s.summary = "Yet Another IRC Library: wrapper for IRC communications in Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
