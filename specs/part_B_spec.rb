require("minitest/autorun")
require("minitest/rg")
require_relative("../part_B.rb")


class TestPartB < MiniTest::Test

  @team
  def setup
    @team = SportTeam.new("Lions",["striker","defense","goalkeeper"],"Simba")
  end

  def test_team_name
    assert_equal("Lions",@team.name)
  end

  def test_team_players
   assert_equal(["striker","defense","goalkeeper"], @team.players)
 end

  def test_team_coach
    assert_equal("Simba",@team.coach)
  end

  def test_set_coach_name
    @team.new_coach("Snail")
    assert_equal("Snail", @team.coach)
  end

end
