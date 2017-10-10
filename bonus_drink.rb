class BonusDrink
  def self.total_count_for(amount)
    count = amount
    while amount > 2 do
      bonus = (amount / 3).floor
      amount = (amount - bonus * 3) + bonus
      count += bonus                    
    end
    return count
  end
end

puts BonusDrink.total_count_for(ARGV[0].to_i)
