class Bear

  attr_reader :name, :type

    def initialize(name, type)
      @name = name
      @type = type
      @belly = []
    end

    def belly_count()
      return @belly.length()
    end


    def fish_up(fish)
      @belly << fish
      #how to take from river fish stock?
    end

    def roar
      return "GRRRRRRR"
    end

    def fish_in_bear_belly_amount

      return @belly.length()
    end
end
