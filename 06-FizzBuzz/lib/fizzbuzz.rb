def fizzbuzz(max)
  # TODO: return an Array
  array = []
  (1..max).to_a.each do |n|
    if (n%3 == 0) && (n%5 == 0)
      array << "FizzBuzz"
    elsif (n%3 == 0)
      array << "Fizz"
    elsif (n%5 == 0)
      array << "Buzz"
    else
      array << n
    end
  end
  return array
end

# puts fizzbuzz(15)
