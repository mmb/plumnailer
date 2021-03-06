require 'nokogiri'

require 'plumnailer'

module Plumnailer

  # Parse an HTML document.
  class DocParser

    # Parse an HTML document.
    def parse(doc_string, source_url=nil)
      doc = Nokogiri::HTML(doc_string).extend(Plumnailer::Doc)
      doc.source_url = source_url
      doc
    end

  end
 
end
