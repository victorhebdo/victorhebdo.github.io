class OrangeTree
  attr_accessor :height, :age, :fruits
  def initialize(height)
    @height = height
    @age = 0
    @fruits = 0
    @fruits_picked = 0
  end

  def one_year_passes
    @age += 1
    @age < 50 ? @height += 1 : @height = 0
    @fruits = 20 + @age if @age >= 5
    puts "#{@age}, #{@height}, #{fruits}, #{@@fruits_picked}"
  end

  def fruit_count
    @fruits
  end

  def pick_an_orange
    @fruits -= 1 if @fruits > 0
    @fruits_picked += 1 if @fruits > 0
  end
end
