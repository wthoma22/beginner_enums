class Dealer

  attr_reader :inventory, :all_makes, :all_year

  def initialize(year, all_makes)
    @all_makes = make
    @inventory = []
    @all_years = year
  end

  def add_inventory(new_car)
    @inventory << new_car
  end
end
