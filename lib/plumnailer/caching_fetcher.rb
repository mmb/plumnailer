require 'cgi'
require 'fileutils'

require 'plumnailer'

module PlumNailer

  # Fetch the contents of a url and cache result on filesystem.
  class CachingFetcher < Fetcher

    def initialize(cache_dir)
      @cache_dir = cache_dir
      FileUtils.mkdir_p(cache_dir)
    end

    # Fetch the contents of a url and cache result on filesystem.
    def fetch(url)
      cache_file = File.join(cache_dir, CGI.escape(url.to_s))

      if File.exists?(cache_file)
        open(cache_file) { |f| f.read }
      else
        data = super
        open(cache_file, 'w') { |f| f.write(data) }
        data
      end
    end

    attr_accessor :cache_dir

  end
 
end
