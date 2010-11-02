begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = 'plumnailer'
    gemspec.summary = 'Choose the most representative image on an HTML page'
    gemspec.description = 'Choose the most representative image on an HTML page for use as a thumbnail'
    gemspec.email = 'matthewm@boedicker.org'
    gemspec.homepage = 'http://github.com/mmb/plumnailer'
    gemspec.authors = ['Matthew M. Boedicker']

    %w{
      nokogiri 1.4.3.1
      rmagick 2.13.1
      }.each_slice(2) { |g,v| gemspec.add_dependency(g, ">= #{v}") }
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
