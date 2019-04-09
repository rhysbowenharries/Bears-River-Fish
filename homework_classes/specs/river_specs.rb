require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../bears.rb')
require_relative('../river.rb')

# a river should have a name eg amazon
# a river should hold many fish


class RiverTest < MiniTest::Test

  def setup
    @river1 = River.new("Amazon")
    @fish1 = Fish.new("Billy Bass")
    @fish2 = Fish.new("Trinny Bass")
    @fish3 = Fish.new("Aluna Bass")
  end

  def test_river_has_name
    assert_equal("Amazon", @river1.river_name)

  end

  def test_does_river_hold_many_fish
    assert_equal(3, @river1.fishes_count() )
  end

end
