

if ARGV.empty?
  puts "Please input a number to calculate the fibannoci from"
elsif ARGV[0] == "0"
  puts "The sequence Is and always will be 0"
else
  n_str = ARGV[0]
  n = n_str.to_i

  calculateFib = ((1 + Math.sqrt(5))**n - (1 - Math.sqrt(5))**n) / (2**n * Math.sqrt(5))
  calculateFib_mut = calculateFib.round(2)


  calculateFib_str = calculateFib_mut.to_s
  
  str1 = "The sequence for the selected number is: " + calculateFib_str  
  puts str1
end





