class Bike
    # ...
  end
  
  class RedBike < Bike
  
    AMOUNT = 10
  
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    def get_color
      @color
    end
  
    def get_height
      @height
    end
  
    def set_weight
      @weight -= AMOUNT
    end
  end