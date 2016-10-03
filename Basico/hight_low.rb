
=begin
Encuentra el numero mayor y el numero menor
=end
def alto_bajo(a)
  puts b = a.delete(" ")
  low = 999999
  high = 0
  
  for i in 0..b.length - 1
    puts b[i].to_i
    if b[i].to_i < low
      low = b[i].to_i
    elsif b[i].to_i > high
      high = b[i].to_i
    end    
  end
  return "el mayor es #{high} y el menor es #{low}"
end




a = "1 2 3 5 6 9 -3"

#b = a.delete(" ")

#puts b[2].to_i + 2


puts alto_bajo(a)
#puts a.delete(" ")