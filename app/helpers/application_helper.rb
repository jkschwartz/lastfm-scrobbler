module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Scrobbler"      
    end
  end
end
