require './solver'

describe Solver do
  solver = Solver.new

  it 'solver should be an instance of Solver' do
    expect(solver).to be_an_instance_of(Solver)
  end

  describe 'Factorial' do
    it 'should return 1 if the number is 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'should return 1 if the number is 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'should return 120 if the number is 5' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'should return 3628800 if the number is 10' do
      expect(solver.factorial(10)).to eq(3_628_800)
    end
  end
end

