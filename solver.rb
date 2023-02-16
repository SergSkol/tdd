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
  def reverse(word)
    result = ""
    len = word.length
    i = len
    while i>0 do
      i = i-1
      result = result + word[i]
    end
    result
  end
end 
