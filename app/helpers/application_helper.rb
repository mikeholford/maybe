module ApplicationHelper
  def title(page_title)
    content_for(:title) { page_title }
  end

  def header_title(page_title)
    content_for(:header_title) { page_title }
  end
end
