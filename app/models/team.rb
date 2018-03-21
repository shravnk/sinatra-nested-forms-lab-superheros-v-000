class Team
  attr_accessor :name, :motto, :heroes

  def initialize(name, motto)
    @name = name
    @motto = motto
    @heros = []
  end

  def import_heroes(heroes)
    
    puts "\n\n\n\n"
    # heroes.each{|h| @heroes << h}
    heroes.each{|h| puts h.name}
  end

end
