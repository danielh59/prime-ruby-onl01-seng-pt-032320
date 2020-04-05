def prime?(prime_numbers)
(2..prime_numbers-1).none? do |the_x|
 prime_numbers % the_x == 0
 end
end