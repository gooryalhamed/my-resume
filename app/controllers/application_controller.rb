class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def home
  end

  def cv
  end

  def projects
  	@projects = Project.all
  end
end
