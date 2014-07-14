require 'rspec'
require 'triangles.rb'

describe 'Triangle' do
	it 'creates an instance of class Triangle' do
		test_triangle = Triangle.new
		expect(test_triangle).to be_an_instance_of Triangle
	end
end
