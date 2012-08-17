class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :nothing

  private

  def nothing
    #nothing to do
  end
end
