require("minitest/autorun")
require("minitest/rg")
require_relative("../part_A.rb")

class TestPartA < MiniTest::Test
  @student
  def setup

    @student = CodeClanStudent.new("Joao",16)

  end
  def test_student_name
    assert_equal("Joao",@student.name)
  end
end
