class ProjectController < ApplicationController
  Add before_action :authenticate_user!
  def index
  end
end
