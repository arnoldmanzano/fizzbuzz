class Integer

	def fizzbuzz
		number = self
		case
			#when number =~ (/[a-zA-Z]/) then "no letters allowed" ------#before refactoring, not for integer class
			#when !(number.is_a?(Integer)) then "Only numbers allowed" ------#before refactoring, not for integer class
			when number % 3 == 0 && number % 5 == 0 then 'fizzbuzz'
			when number % 3 == 0 then 'fizz'
			when number % 5 == 0 then 'buzz'
		else
			number
		end
	end

end

=begin
def fizzbuzz(number)
	case
		when number =~ (/[a-zA-Z]/) then "no letters allowed"
		when !(number.is_a?(Integer)) then "Only numbers allowed" 
		when number % 3 == 0 && number % 5 == 0 then 'fizzbuzz'
		when number % 3 == 0 then 'fizz'
		when number % 5 == 0 then 'buzz'
	else
		number
	end
end
=end