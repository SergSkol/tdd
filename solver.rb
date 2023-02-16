class Solver
  def factorial(number)
    raise "Wrong Input" if number<0
    return 1 if number==0
    result = 1
    for i in 1..number do
      result = result * i
    end
    result
  end
end
