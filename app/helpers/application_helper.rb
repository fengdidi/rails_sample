module ApplicationHelper
  # Return title in per pages basis.
  def title
    bs = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      bs
    else
      "#{bs} | #{title}"
    end
  end
  
end
