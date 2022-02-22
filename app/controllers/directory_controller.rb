class DirectoryController < ApplicationController
  def index
    @team_members = TeamMember.all
  end
end
