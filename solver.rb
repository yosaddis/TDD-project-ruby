class Solver
  def factorial(num)
    if num.zero? || num == 1
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse_string(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num
    end
  end
end
