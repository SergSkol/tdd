require 'rspec'
require_relative '../solver'

describe Solver do
  sol = Solver.new
  context 'Test factorial method' do
    it 'in case of zero expect 1' do
      result = sol.factorial(0)
      expect(result).to eql(1)
    end

    it 'in case of 5 expect 120' do
      result = sol.factorial(5)
      expect(result).to eql(120)
    end
  end
end
