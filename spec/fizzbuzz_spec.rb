require 'spec_helper'
 
describe Fizzbuzz do
	before :each do
	    @fizzbuzz = Fizzbuzz.new("Number")
	end

	describe "#new" do
	    it "takes one parameters and returns a Fizzbuzz object" do
	        expect(@fizzbuzz).to be_an_instance_of Fizzbuzz
	    end
	end
end