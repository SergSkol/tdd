class Solver
  def factorial(number)
    raise 'Wrong Input' if number.negative?
    return 1 if number.zero?

    result = 1
    (1..number).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    result = ''
    len = word.length
    i = len
    while i.positive?
      i -= 1
      result += word[i]
    end
    result
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?

    return 'fizz' if (number % 3).zero?

    return 'buzz' if (number % 5).zero?

    number
  end
end
