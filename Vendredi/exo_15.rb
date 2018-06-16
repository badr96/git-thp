puts"hello buddy what was ur birt year: "
birth_year = gets.to_i
actual_year = 2017
age = actual_year - birth_year


puts"\nyear that past: "
while actual_year != birth_year - 1 
	puts"#{actual_year}: #{age} "
	
	actual_year = actual_year - 1
	age = actual_year - birth_year
end

