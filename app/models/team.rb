require 'pry'
class Team
  attr_accessor :name, :motto, :heroes

  def initialize(name, motto)
    @name = name
    @motto = motto
    @heros = []
  end

  def import_heroes(heroes)
    binding.pry
    heroes.each{|h| @heroes << h}
  end

end
