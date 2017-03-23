class Car
  attr_reader :inventory, :all_makes

  def initialize
    @inventroy = []
    @all_makes = []
  end

  def add_inventory(new_car)
    @inventory << new_car
  end
  
  def all_makes
    inventory.map do |car|
    car.make 
    end
  end
  
  def all_years
    inventory.map do |car|
      car.year 
    end
  end
  
  def find_first(car)
    inventory.find do |auto|
      auto.make == car
    end
  end

    def find_many(car)
      inventory.find_call do |auto|
        auto.make == car 
      end
    end

end
