class SportTeam
  attr_accessor :name,:players, :coach
  def initialize(team_name,players,coach)
    @name = team_name
    @players = players
    @coach = coach

  end

  def name
    return @name
  end

  def players
    return @players
  end

  def coach
    return @coach
  end

  def new_coach(name)
   @coach = name
  end

  def new_player(player_name)
    @players.push(player_name)
  end 

end
