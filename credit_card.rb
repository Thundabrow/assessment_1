# A credit card class that retains a balance
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end
end

# card = CreditCard.new
# puts "Initial balance:  #{card.balance}"
# card.charge(75.00)
# puts "New balance:  #{card.balance}"
# card.payment(50.00)
# puts "Balance after payment: #{card.balance}"
# test
