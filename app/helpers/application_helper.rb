module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Sample App"
    return page_title + " | " + base_title unless page_title.empty?
    base_title
  end
end
