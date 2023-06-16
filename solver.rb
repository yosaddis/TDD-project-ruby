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

end
