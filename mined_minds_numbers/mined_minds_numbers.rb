#mined_minds_numbers

def mined_minds(number)
	#note if number % 3 == 0 && number % 5 == 0 does same thing
	if number % 15 == 0
			"minedminds"
	elsif number % 3 == 0
		"mined"
	elsif number % 5 == 0
		"minds"
	else 
		number
	end
end

