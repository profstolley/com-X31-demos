class Car
  attr_accessor :brand, :year, :running

  def initialize(brand, year)
    self.brand = brand
    self.year = year
    self.running = false
    puts "You've created a new #{brand}!"
  end
  
  def start
    self.running = true
    puts "The #{@year} #{@brand} roars as it starts!"
  end

end

