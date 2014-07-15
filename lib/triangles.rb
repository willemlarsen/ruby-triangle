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
		elsif isosceles?
			"Isosceles triangle"
		end
	end

	def scalene?
		((@a_side * @a_side) + (@b_side * @b_side)) == (@c_side * @c_side)
	end
<<<<<<< HEAD

	def equilateral?
		(@a_side == @b_side) && (@b_side == @c_side)
	end
	def isosceles?
		!scalene? && !equilateral?
	end
=======
	def equilateral?
		(@a_side == @b_side) && (@b_side == @c_side)
	end
>>>>>>> d20911e7f9c084556ded3d800a02056fbe7ed1b5
end
