row = 10

for i in 1..row

  no_start = (i * 2) - 1

  for j in i..row
    print " "
  end

  for x in no_start.downto(1)
    print "*"
  end
  
  puts

end