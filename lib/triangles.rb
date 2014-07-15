class Triangle
	def initialize(a_side, b_side, c_side)
		@a_side = a_side
		@b_side = b_side
		@c_side = c_side
	end

	def type
	 	if scalene?
			"Scalene triangle"
		elsif equilateral?
			"Equilateral triangle"
		else
			"Isosceles triangle"
		end
	end

	def scalene?
		((@a_side * @a_side) + (@b_side * @b_side)) == (@c_side * @c_side)
	end

	def equilateral?
		(@a_side == @b_side) && (@b_side == @c_side)
	end
end
