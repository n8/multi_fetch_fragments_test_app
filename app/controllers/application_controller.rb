class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_items

  def without_gem
    render template: "without_gem"
  end

  def with_gem
    render template: "with_gem"
  end

protected
  def set_items
    @items = (1..30).to_a
  end

end
