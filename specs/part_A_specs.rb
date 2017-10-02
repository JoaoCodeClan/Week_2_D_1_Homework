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

def test_students_cohort
  assert_equal(16,@student.cohort)
end
end
