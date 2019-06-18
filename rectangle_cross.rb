print "Enter layer: "
layer = gets.chomp.to_i

for i in 1..layer

	for j in 1..layer
		if(i == 1 || i == layer || j == 1 || j == layer || i == j || j == (layer-i)+1)
			print "* "
		else 
			print "  "
		end
	end

	puts
end