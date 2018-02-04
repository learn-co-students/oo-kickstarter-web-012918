class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # project.add_backer(self) #one can have this, the other needs below
    project.backers << self
    @backed_projects << project
  end


end