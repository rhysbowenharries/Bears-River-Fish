require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../bears.rb')
require_relative('../river.rb')


class BearsTest < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", "Grizzly")
  end

  def test_bear_has_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bear_has_type
    assert_equal("Grizzly", @bear.type)
  end

  def test_can_bear_take_fish_from_river
    @bear.fish_up(@fish1)
    assert_equal(1, @bear.belly_count)
  end

  def test_can_bear_roar
    assert_equal("GRRRRRRR", @bear.roar)
  end

  def test_fish_in_bear_belly_amount
    @bear.fish_up(@fish1)
    @bear.fish_in_bear_belly_amount
    assert_equal(1, @bear.fish_in_bear_belly_amount)
  end


end
