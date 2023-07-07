class Solver
  def factorial(n)
    raise ArgumentError, 'Invalid input: factorial can only be calculated for non-negative integers' if n.negative?

    return 1 if n.zero?

    (1..n).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if n % 3 == 0 && n % 5 == 0
    return 'fizz' if n % 3 == 0
    return 'buzz' if n % 5 == 0

    n.to_s
  end
end
