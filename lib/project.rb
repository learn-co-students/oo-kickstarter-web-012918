class Project

  #projects can add backers to their list of backers and report on the backers
  attr_accessor :backers, :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_instance)
    @backers << backer_instance
    backer_instance.backed_projects << self
  end

end
