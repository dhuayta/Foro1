class Roman

	def convert(number)
		
		result = ""
		
		while number > 0
			if number > 39
				number = 0
				result = "No implemented yet"
			end
			if  9 < number and number < 41
				result += "X"	
				number -= 10	
			end
			if  number == 9
				result += "IX"	
				number -= 9		
			end
			if  4 < number  and number	< 9
				result += "V"	
				number -= 5	
			end
			if  number == 4
				result += "IV"	
				number -= 4		
			end
			if  0 < number  and number	< 4
				result += "I"	
				number -= 1		
			end
			
		end
		return result

	end

end