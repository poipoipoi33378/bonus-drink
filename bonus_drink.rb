class BonusDrink
  BONUS_COUNT = 3

  def self.total_count_for(amount)
    amount + bonus_count(amount)
  end

  private
  def self.bonus_count(amount)
    bonus = amount/BONUS_COUNT
    nextAmount = bonus + amount%BONUS_COUNT
    if nextAmount >= BONUS_COUNT
      bonus + bonus_count(nextAmount)
    else
      bonus
    end
  end
end