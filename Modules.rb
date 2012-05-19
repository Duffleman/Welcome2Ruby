# Modules; looks like some sort of Object-Orientated thing? Maybe a class?

module IronMan
  def self.startUp(authentication)
    puts authentication.to_s.reverse
    # check for correct auth
  end

  def self.fireRockets()
    puts "Firing Rockets!"
  end

  def self.startFlying(height)
    puts "Climbing to #{height}!"
    return height
  end
end