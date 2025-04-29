class IssueLifecycleController < ApplicationController
  before_action :find_project

  def index
    @issues = @project.issues # Projedeki tüm işleri al
  end

  private

  def find_project
    @project = Project.find(params[:project_id])
  end
end
