class Backer

attr_accessor :backed_projects, :name
# takes a name on initialization
def initialize (name)
    @name = name
    @backed_projects = []
end

  # accepts a Project as an argument and stores it in a backed_projects array
def back_project(project)
    @backed_projects << project
    project.backers << self
end


end # backer class
