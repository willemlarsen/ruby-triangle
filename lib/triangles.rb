class Triangle
	def initialize(a_side, b_side, c_side)
		@a_side = a_side
		@b_side = b_side
		@c_side = c_side
	end
	def type
	 	if ((@a_side * @a_side) + (@b_side * @b_side)) == (@c_side * @c_side)
			"Scalene triangle"
		else
			"Equilateral triangle"
		end
	end
end
