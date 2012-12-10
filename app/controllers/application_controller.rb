class ApplicationController < ActionController::Base
  protect_from_forgery

  def without_gem
    @items = (1..30).to_a
    render template: "without_gem"
  end

  def with_gem
    @items = (1..30).to_a
    render template: "with_gem"
  end

end
