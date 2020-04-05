def prime?(prime_numbers)
if prime_numbers.each do |x|
  x % prime_numbers == 0 
  return true 
else
  return false 
end
return prime_numbers
end