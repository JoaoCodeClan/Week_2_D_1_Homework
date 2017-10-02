require("minitest/autorun")
require("minitest/rg")
require_relative("../extension.rb")


class TestExtension < MiniTest::Test

  @my_library

  def setup

    @my_library = Library.new({
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/16"}
      },
      {
        title: " Game of thrones",
        rental_details: {
          student_name: "Jonathan",
          date: "02/12/16"}
      },
      {
        title: "coding for dummies",
        rental_details: {
          student_name: "Joao",
          date: "05/12/17"}
      }
      )
    end
def test_all_details
  assert_equal([{
    title: "lord_of_the_rings",
    rental_details: {
      student_name: "Jeff",
      date: "01/12/16"}
    },
    {
      title: " Game of thrones",
      rental_details: {
        student_name: "Jonathan",
        date: "02/12/16"}
    },
    {
      title: "coding for dummies",
      rental_details: {
        student_name: "Joao",
        date: "05/12/17"}
    }],@my_library.all_details)
  end
  end
