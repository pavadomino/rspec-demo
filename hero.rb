class Hero
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def name
    @name
  end

  def power_up
    @health += 10
  end

  def power_down
    @helath = @health - 10
  end

  def hero_info
    "#{@name} has a health of #{@health}"
  end
end

=begin
hero = Hero.new 'mike'
puts hero.name
puts hero.power_down
puts hero.power_up
puts hero.hero_info
=end
