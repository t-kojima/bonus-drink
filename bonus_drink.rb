class BonusDrink
  def self.total_count_for(amount)
    get_generator(amount).inject(:+)
  end

  def self.get_generator(value)
    Enumerator.new do | g |
      g << value
      while value > 2 do
        g << value.div(3)
        value = value % 3 + value.div(3)
      end
    end
  end
end

puts BonusDrink.total_count_for(ARGV[0].to_i)
