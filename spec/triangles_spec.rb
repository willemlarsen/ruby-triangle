require 'rspec'
require 'triangles.rb'

describe 'Triangle' do
	it 'creates an instance of class Triangle with three sides' do
		test_triangle = Triangle.new(1, 1, 1)
		expect(test_triangle).to be_an_instance_of Triangle
	end
	it 'identifies scalene triangles' do
		test_triangle = Triangle.new(3, 4, 5)
		expect(test_triangle.scalene?).to be(true)
	end
	it 'identifies equilateral triangles' do
		test_triangle = Triangle.new(1, 1, 1)
		expect(test_triangle.equilateral?).to be(true)
	end
	it 'identifies isosceles triangles' do
		test_triangle = Triangle.new(1, 1, 2)
		expect(test_triangle.type).to eq("Isosceles triangle")
	end
end

describe 'garbage_name' do
	it 'another_garbage_name' do
		test_triangle = Triangle.new(5, 4, 3)
		expect(test_triangle.scalene?).to be(true)

	end
	# 5, 4, 2
	#1, 2, 1
	# 2, 1, 1
end
