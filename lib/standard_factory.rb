# frozen_string_literal: true

require_relative 'factory'

class StandardFactory < Factory
  def initialize
    super
    @initial_cost = 1000
    @construction_cost = 5000
    @post_construction_production_month = 5
    @monthly_rmu_conversion = { 1 => 2000 }
    @mortgage_value = 5000
    @upgrade_cost = 7000
    @post_upgrade_production_month = 9
  end
end
