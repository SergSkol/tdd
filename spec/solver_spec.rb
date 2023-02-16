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
  context 'test reverse method' do
    it 'in case of hello expect olleh' do
      result = sol.reverse('hello')
      expect(result).to eql('olleh')
    end
  end
  context 'fizzbuzz method' do
    it 'in case of 3 expect fizz' do
      result = sol.fizzbuzz(3)
      expect(result).to eql('fizz')
    end
    it 'in case of 5 expect buzz' do
      result = sol.fizzbuzz(5)
      expect(result).to eql('buzz')
    end
    it 'in case of 15 expect fizzbuzz' do
      result = sol.fizzbuzz(15)
      expect(result).to eql('fizzbuzz')
    end
    it 'in case of 7 expect 7' do
      result = sol.fizzbuzz(7)
      expect(result).to eql(7)
    end
  end
end
