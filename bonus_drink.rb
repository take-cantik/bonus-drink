class BonusDrink
  def self.total_count_for(amount)
    if amount / 3 == 0 then
      return amount % 3
    else
      return amount - amount % 3 + total_count_for(amount / 3 + amount % 3)
    end
  end
end

