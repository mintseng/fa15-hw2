class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nick = name[0, 4]
	end

	def introduce()
		"Hi my name is " + "#{@name}" + " and I am " + "#{@age}" + " years old."
	end

	def birth_year()
		2015 - (@age).to_i
	end

	def nickname()
		"#{@nick}"
	end
end