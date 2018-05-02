class BonusDrink
  def self.total_count_for(amount)

    x = amount
    totalBonus = 0

    #購入分からのボーナス
    while x >= 3 do
      bonus = x/3
      x = bonus+x%3
      totalBonus = bonus + totalBonus
    end
    totalBonus + amount
  end
end