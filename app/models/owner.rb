class Owner
def name
 		name = "Zane"
end

def birthdate
		birthdate = Date.new(1992,01,17)
end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		
	#if your birthday is in the future
	if birthday > today
		countdown = (birthday - today).to_i
	else #if birthday has passed
		countdown = (birthday.next_year - today).to_i
		
	end

	end
end