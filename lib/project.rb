class Project


  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  # def baked_projects(backers)
  #   @backers << backer
  #   backer.project = self



 def backers
   @backers
 end

 def add_backer(backer)
   @backers << backer
   backer.backed_projects << self
   # backer.back_project(self)
 end
end
