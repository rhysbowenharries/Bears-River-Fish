class River

attr_reader :river_name

  def initialize(river_name)
    @river_name = river_name
    @fishes = [@fish1, @fish2, @fish3]
  end

  def fishes_count()
    return @fishes.length()
  end

end
