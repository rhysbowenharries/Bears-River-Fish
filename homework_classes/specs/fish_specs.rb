require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../bears.rb')
require_relative('../river.rb')

#a fish should have a name


class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Billy Bass")
    
  end

  def test_fish_has_name
    assert_equal("Billy Bass", @fish1.name)
  end








end
