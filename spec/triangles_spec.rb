require 'rspec'
require 'triangles.rb'

describe 'Triangle' do
	it 'creates an instance of class Triangle' do
		test_triangle = Triangle.new(1, 1, 1)
		expect(test_triangle).to be_an_instance_of Triangle
	end
	it 'initializes the triangle with the length of three sides' do
		test_triangle = Triangle.new(1, 2, 3)
		expect(test_triangle.type).to eq("Right triangle")
	end
end
