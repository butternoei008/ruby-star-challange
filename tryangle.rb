row = 10

for i in 1..row

  spec = (i * 2) - 1

  for j in i..row
    print " "
  end

  for x in spec.downto(1)
    print "*"
  end
  
  puts

end