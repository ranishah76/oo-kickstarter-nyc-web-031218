class Backer

  attr_reader :name, :backed_projects

  def initalize(name)
    @name = name
    @backed_projects = []
  end

end
