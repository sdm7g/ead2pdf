# -*- encoding: utf-8 -*-
# stub: saxon-xslt 0.5.1 java lib

Gem::Specification.new do |s|
  s.name = "saxon-xslt"
  s.version = "0.5.1"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Patterson"]
  s.date = "2014-09-18"
  s.description = "Wraps the Saxon 9.5 HE XSLT 2.0 processor so that you can transform XSLT 2 stylesheets in JRuby. Sticks closely to the Nokogiri API"
  s.email = ["matt@reprocessed.org"]
  s.homepage = "https://github.com/fidothe/saxon-xslt"
  s.licenses = ["MIT", "MPL-1.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Saxon 9.5 HE XSLT 2.0 for JRuby with Nokogiri's API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<vcr>, ["~> 2.9.2"])
      s.add_development_dependency(%q<webmock>, ["~> 1.18.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7"])
    else
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<vcr>, ["~> 2.9.2"])
      s.add_dependency(%q<webmock>, ["~> 1.18.0"])
      s.add_dependency(%q<yard>, ["~> 0.8.7"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<vcr>, ["~> 2.9.2"])
    s.add_dependency(%q<webmock>, ["~> 1.18.0"])
    s.add_dependency(%q<yard>, ["~> 0.8.7"])
  end
end
