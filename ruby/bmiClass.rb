class Person

	def bmi
		return (@weight / ( @height * @height )) * 703
	end

	def w
		@weight
	end

	def h
		@height
	end

	def h=(value)
		@height = value.to_f
	end

	def w=(value)
		@weight = value.to_f
	end
		

end

bob = Person.new
bob.h = 58
bob.w = 140

puts bob.bmi

