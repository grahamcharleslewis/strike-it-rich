# frozen_string_literal: true

require_relative 'factory'

class AutomatedFactory < Factory
  def initialize
    super
    @initial_cost = 1500
    @construction_cost = 10_000
    @post_construction_production_month = 7
    @monthly_rmu_conversion = { 1 => 2000, 2 => 3000 }
    @mortgage_value = 10_000
    @upgrade_cost = 0
    @post_upgrade_production_month = 0
  end
end
