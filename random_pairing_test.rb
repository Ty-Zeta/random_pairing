require "minitest/autorun"
require_relative "random_pairing.rb"

class TestRandomPairing < Minitest::Test
  # def test_pair_two
  #   names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley"]
  #   assert_equal([["Katie Collins", "Aaron Camersi"], ["Derrick Gillispie", "Andrew Farley"]], pairing(names))
  # end

  def test_pair_names_into_two
    names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley", "Adrian Sauls", "John Murphy", "Steven Miller", "Victoria Frame", "Stephanie Frame", "Chris Phelps", "Derick West", "Ty Cook", "Robert Caldwell", "Marcus Folks", "Tyler Richards", "Mike Handy"]
    assert_equal([["Katie Collins", "Aaron Camersi"], ["Derrick Gillispie", "Andrew Farley"], ["Adrian Sauls", "John Murphy"], ["Steven Miller", "Victoria Frame"], ["Stephanie Frame", "Chris Phelps"], ["Derick West", "Ty Cook"], ["Robert Caldwell", "Marcus Folks"], ["Tyler Richards", "Mike Handy"]], pairing(names))
  end
end
