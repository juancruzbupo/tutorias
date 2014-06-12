def fizz_buzz n
  mult = Array.new
  i = 1
  while i <= n do  
      if (i % 3 == 0 and i % 5 == 0)
        mult.push "FizzBuzz"
      else
        if i % 5 == 0
          mult.push "Buzz"
        elsif i % 3 == 0
          mult.push "Fizz"
        else
          mult.push i
        end
      end 
      i = i + 1
  end
    return mult
end