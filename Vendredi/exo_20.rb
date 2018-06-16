puts"hey buddy, how many floor do u want in ur pyramid: "
floor = gets.to_i
i = 0
j = 0

while j != floor +1
	while i != j+1
				print"#"
				i = i+1;
			end	
			print "\n"
			i = 0
			j = j+1
end


