class BonusDrink

  def self.total_count_for(amount)
    amount + get_bonus(amount)
  end

  def self.get_bonus(value)
    bonus = value.div(3)
    if bonus == 0
      0
    else
      get_bonus(value % 3 + bonus) + bonus
    end
  end

end

puts BonusDrink.total_count_for(ARGV[0].to_i)
