xml.instruct!
xml.feed "xmlns" => "http://www.w3.org/2005/Atom" do
  xml.title site.title
  xml.id full_url(blog.options.prefix.to_s)
  xml.link "href" => full_url(blog.options.prefix.to_s)
  xml.link "href" => full_url(current_page.path), "rel" => "self"
  xml.updated(blog.articles.first.try {|a| a.date.to_time.iso8601 })
  xml.author { xml.name site.author }

  blog.articles[0..5].each do |article|
    xml.entry do
      xml.title article.title
      xml.link "rel" => "alternate", "href" => full_url(article.url)
      xml.id full_url(article.url)
      xml.published article.date.to_time.iso8601
      xml.updated File.mtime(article.source_file).iso8601
      xml.author { xml.name site.author }
      # xml.summary article.summary, "type" => "html"
      xml.content article.body, "type" => "html"
    end
  end
end
