require "pry"

class Backer
#  @@backed_projects = []


  attr_accessor :name, :backed_projects, :title, :project


  def initialize(name)
    @name = name
    @title = title
    @backed_projects = []

  end

  def back_project(project)
    @backed_projects << project
    # binding.pry
    project.add_backer(self)
  end


end
