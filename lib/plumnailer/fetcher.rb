require 'open-uri'

module PlumNailer

  # Fetch the contents of a url.
  class Fetcher

    # Fetch the contents of a url.
    def fetch(url); open(url) { |f| f.read }; end

  end
 
end
