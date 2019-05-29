require "pry"

class Project

  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backer.back_project(self)
    #@backers << backer
    #backer.projects << self
  end

end

#boat_party = Project.new("Boat Party")
#jennifer = Backer.new("Jennifer")

#boat_party.add_backer(jennifer)
