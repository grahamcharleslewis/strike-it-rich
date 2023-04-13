# frozen_string_literal: true

require_relative '../lib/automated_factory'

RSpec.describe AutomatedFactory, '#initialize' do
  before do
    @factory = AutomatedFactory.new
  end

  context 'when created' do
    it 'has a set of initial values and costs' do
      expect(@factory.initial_cost).to eq 1500
      expect(@factory.construction_cost).to eq 10_000
      expect(@factory.post_construction_production_month).to eq 7
      expect(@factory.monthly_rmu_conversion[1]).to eq 2000
      expect(@factory.monthly_rmu_conversion[2]).to eq 3000
      expect(@factory.mortgage_value).to eq 10_000
      expect(@factory.upgrade_cost).to eq 0
      expect(@factory.post_upgrade_production_month).to eq 0
    end
  end
end
