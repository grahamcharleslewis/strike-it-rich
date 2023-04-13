class Player
  attr_reader :number 

  def initialize(number)
    @number = number
  end

  def pay_fixed_expenses
    puts "#{number} : #{__callee__}"
  end

  def determine_market_conditions
    puts "#{number} : #{__callee__}"
  end 

  def bid_for_supplies
    puts "#{number} : #{__callee__}"
  end

  def produce_stock
    puts "#{number} : #{__callee__}"
  end 

  def sell_inventory
    puts "#{number} : #{__callee__}"
  end 

  def pay_loan_interest
    puts "#{number} : #{__callee__}"
  end

  def pay_outstanding_loans
    puts "#{number} : #{__callee__}"
  end

  def take_out_loans
    puts "#{number} : #{__callee__}"
  end

  def order_construction
    puts "#{number} : #{__callee__}"
  end
end