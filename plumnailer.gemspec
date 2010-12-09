# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{plumnailer}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew M. Boedicker"]
  s.date = %q{2010-12-08}
  s.description = %q{Choose the most representative image on an HTML page for use as a thumbnail}
  s.email = %q{matthewm@boedicker.org}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "COPYING",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/plumnailer.rb",
    "lib/plumnailer/caching_fetcher.rb",
    "lib/plumnailer/chooser.rb",
    "lib/plumnailer/doc.rb",
    "lib/plumnailer/doc_parser.rb",
    "lib/plumnailer/fetcher.rb",
    "lib/plumnailer/img_comparator.rb",
    "lib/plumnailer/img_parser.rb",
    "lib/plumnailer/img_url_filter.rb",
    "lib/plumnailer/web_image.rb",
    "plumnailer.gemspec",
    "test.rb"
  ]
  s.homepage = %q{http://github.com/mmb/plumnailer}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Choose the most representative image on an HTML page}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-http-persistent>, ["~> 1.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.3.1"])
      s.add_runtime_dependency(%q<rmagick>, [">= 1.15.14"])
      s.add_development_dependency(%q<sinatra>, [">= 1.1.0"])
    else
      s.add_dependency(%q<net-http-persistent>, ["~> 1.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
      s.add_dependency(%q<rmagick>, [">= 1.15.14"])
      s.add_dependency(%q<sinatra>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<net-http-persistent>, ["~> 1.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    s.add_dependency(%q<rmagick>, [">= 1.15.14"])
    s.add_dependency(%q<sinatra>, [">= 1.1.0"])
  end
end

