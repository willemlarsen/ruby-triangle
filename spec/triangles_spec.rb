require 'rspec'
require 'triangles.rb'

describe 'Triangle' do
	it 'creates an instance of class Triangle with three sides' do
		test_triangle = Triangle.new(1, 1, 1)
		expect(test_triangle).to be_an_instance_of Triangle
	end
	it 'identifies scalene triangles' do
		test_triangle = Triangle.new(3, 4, 5)
		expect(test_triangle.type).to eq("Scalene triangle")
	end
	it 'identifies equilateral triangles' do
		test_triangle = Triangle.new(1, 1, 1)
		expect(test_triangle.type).to eq("Equilateral triangle")
	end
	it 'identifies isosceles triangles' do
		test_triangle = Triangle.new(1, 1, 2)
		expect(test_triangle.type).to eq("Isosceles triangle")
	end
end
