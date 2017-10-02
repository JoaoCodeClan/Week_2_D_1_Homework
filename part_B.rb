class SportTeam
  attr_accessor :name,:players, :coach, :points
  def initialize(team_name,players,coach)
    @name = team_name
    @players = players
    @coach = coach
    @points = 0

  end

  # def name
  #   return @name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  # def new_coach(name)
  #   @coach = name
  # end
  #
  # def new_player(player_name)
  #   @players.push(player_name)
  # end
  #
  # def in_team(name)
  #   @players.include?(name)
  # end

  # def result(result)
  #   if result == "Win"
  #     @points += 1
  #   elsif result == "Defeat"
  #     @points -= 1
  #   end
  # end

  def result(result)
    case
    when result == "Win"
      @points += 1
    when result == "Defeat"
      @points -= 1
    end
  end
end
