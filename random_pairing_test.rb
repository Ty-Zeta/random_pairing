require "minitest/autorun"
require_relative "random_pairing.rb"

class TestRandomPairing < Minitest::Test
# These two tests worked before I added the shuffle/randomizing
  # def test_pair_two
  #   names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley"]
  #   assert_equal([["Katie Collins", "Aaron Camersi"], ["Derrick Gillispie", "Andrew Farley"]], pairing(names))
  # end
  #
  # def test_pair_names_into_two
  #   names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley", "Adrian Sauls", "John Murphy", "Steven Miller", "Victoria Frame", "Stephanie Frame", "Chris Phelps", "Derick West", "Ty Cook", "Robert Caldwell", "Marcus Folks", "Tyler Richards", "Mike Handy"]
  #   assert_equal([["Katie Collins", "Aaron Camersi"], ["Derrick Gillispie", "Andrew Farley"], ["Adrian Sauls", "John Murphy"], ["Steven Miller", "Victoria Frame"], ["Stephanie Frame", "Chris Phelps"], ["Derick West", "Ty Cook"], ["Robert Caldwell", "Marcus Folks"], ["Tyler Richards", "Mike Handy"]], pairing(names))
  # end

  # def test_number_pairs
  #   names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley", "Adrian Sauls", "John Murphy", "Steven Miller", "Victoria Frame", "Stephanie Frame", "Chris Phelps", "Derick West", "Ty Cook", "Robert Caldwell", "Marcus Folks", "Tyler Richards", "Mike Handy"]
  #   results = pairing(names)
  #   assert_equal(8, results.count)
  # end

  def test_number_pairs_with_odd
    names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley", "Adrian Sauls", "John Murphy", "Steven Miller", "Victoria Frame", "Stephanie Frame", "Chris Phelps", "Derick West", "Ty Cook", "Robert Caldwell", "Marcus Folks", "Tyler Richards", "Mike Handy", "Billy Bob"]
    results = pairing(names)
    assert_equal(8, results.count)
  end
end
