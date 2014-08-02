def render_navtab(title, url, pattern = [])
  flag = case pattern.class
           when Array then
             pattern.map { |cond| cond =~ current_page.path }.compact.first | false
           else
             pattern =~ current_page.path
         end

  content_tag :li, class: (flag ? 'active' : '') do
    link_to title, url
  end
end

def set_title(title)
  content_for :title do
    "#{title} - "
  end
end

def time_tag(time, &block)
  if block_given?
    content_tag :time, :date_time => time.to_s, &block
  else
    content_tag :time, '', :date_time => time.to_s
  end
end
