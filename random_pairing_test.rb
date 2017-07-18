require "minitest/autorun"
require_relative "random_pairing.rb"

class TestRandomPairing < Minitest::Test
def test_pair_two
  names = ["Katie Collins", "Aaron Camersi", "Derrick Gillispie", "Andrew Farley"]
  assert_equal([["Katie Collins", "Aaron Camersi"], ["Derrick Gillispie", "Andrew Farley"]], pairing(names))
end
end
