require_relative 'player'

monthly_operations = %w[
  pay_fixed_expenses
  determine_market_conditions
  bid_for_supplies
  produce_stock
  sell_inventory
  pay_loan_interest
  pay_outstanding_loans
  take_out_loans
  order_construction
]

players = []
1.upto(4) do |number|
  players << Player.new(number)
end

# [1, 2, 3].rotate(0).each { |i| puts i }

players.each do |player|
  monthly_operations.each do |operation|
    player.send(operation)
  end 
end 