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
    it 'should raise an error if the number is negative' do
      num = -5
      expect { solver.factorial(num) }.to raise_error(ArgumentError)
    end
  end

  describe 'Reverse String' do
    it 'should return "olleh" if the string is "hello"' do
      expect(solver.reverse_string('hello')).to eq('olleh')
    end

    it 'should return "dlrow" if the string is "world"' do
      expect(solver.reverse_string('world')).to eq('dlrow')
    end

    it 'should return "gnirts" if the string is "string"' do
      expect(solver.reverse_string('string')).to eq('gnirts')
    end
  end

  describe 'FizzBuzz' do
    it 'should return "Fizz" if the number is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq('Fizz')
    end

    it 'should return "Buzz" if the number is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq('Buzz')
    end

    it 'should return "FizzBuzz" if the number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('FizzBuzz')
    end

    it 'should return the number if the number is not divisible by 3 or 5' do
      expect(solver.fizzbuzz(7)).to eq(7)
    end
  end
end
