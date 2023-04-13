# frozen_string_literal: true

require_relative '../lib/standard_factory'

RSpec.describe StandardFactory, '#initialize' do
  before do
    @factory = StandardFactory.new
  end

  context 'when created' do
    it 'has a set of initial values and costs' do
      expect(@factory.initial_cost).to eq 1000
      expect(@factory.construction_cost).to eq 5000
      expect(@factory.post_construction_production_month).to eq 5
      expect(@factory.monthly_rmu_conversion[1]).to eq 2000
      expect(@factory.mortgage_value).to eq 5000
      expect(@factory.upgrade_cost).to eq 7000
      expect(@factory.post_upgrade_production_month).to eq 9
    end
  end
end
