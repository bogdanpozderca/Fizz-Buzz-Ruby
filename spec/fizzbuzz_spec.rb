require 'spec_helper'
 
describe Fizzbuzz do
	describe "#new" do
		fizzbuzz = Fizzbuzz.new(15)
	    it "takes one parameters and returns a Fizzbuzz object" do
	    	
	        expect(fizzbuzz).to be_an_instance_of Fizzbuzz
	    end
	    it "sets @number" do
	        expect(fizzbuzz.number).to eq(15)
	    end    
	end

	describe "#what_am_i" do
	    it "returns a string" do
	    	fb_string = Fizzbuzz.new("")
	        expect(fb_string.what_am_i).to be_a(String)
	    end
	    it "returns a string of fizzbuzz" do
	    	fizzbuzz = Fizzbuzz.new(15)
	        expect(fizzbuzz.what_am_i).to eq("fizzbuzz")
	    end
	    it "returns a string of fizz" do
	    	fizz = Fizzbuzz.new(3)
	        expect(fizz.what_am_i).to eq("fizz")
	    end
	    it "returns a string of fizz" do
	    	buzz = Fizzbuzz.new(5)
	        expect(buzz.what_am_i).to eq("buzz")
	    end
	    it "returns an empty string" do
	    	em1 = Fizzbuzz.new(-1)
	    	em2 = Fizzbuzz.new(0)
	    	em3 = Fizzbuzz.new(1)
	        expect(em1.what_am_i && em2.what_am_i && em3.what_am_i).to eq("")
	    end
	end
end