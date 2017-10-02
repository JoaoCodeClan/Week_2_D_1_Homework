require("minitest/autorun")
require("minitest/rg")
require_relative("../part_B.rb")


class TestPartB < MiniTest::Test

  @team
  def setup
@team = SportTeam.new("Lions",["striker","defense","goalkeeper"],"Simba")
  end
    
