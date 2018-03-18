class Backer

  attr_accessor :name, :project
  @@backed_projects = []

  def initalize(name)
    @name = name
    @@backed_projects << self
  end

 def back_project(project)

end
