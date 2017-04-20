require 'fizz_buzz'

describe FizzBuzz do

	it "should handle lack of input" do
    expect(FizzBuzz.new(nil).play).to eq("")
	end

	it "should return nothing if the input isn't a number" do
    expect(FizzBuzz.new("hello").play).to eq("")
	end

	it "should return nothing if the input isn't an integer" do
    expect(FizzBuzz.new(3.14).play).to eq("")
	end

	it "should return nothing if the input isn't a positive integer " do
    expect(FizzBuzz.new(-3).play).to eq("")
	end

	it "should treat zero as a non counting number" do
    expect(FizzBuzz.new(0).play).to eq("")
	end

	it "should treat one as the starting number" do
    expect(FizzBuzz.new(1).play).to eq("1")
	end

	it "should display numbers in a comma separated list starting counting at 1" do
    expect(FizzBuzz.new(2).play).to eq("1,2")
	end

	it "should treat numbers divisible by three as fizz" do
    expect(FizzBuzz.new(3).play).to eq("1,2,fizz")
	end

	it "should keep counting for non-fizz-buzz numbers" do
    expect(FizzBuzz.new(4).play).to eq("1,2,fizz,4")
	end

	it "should treat numbers divisible by five as buzz" do
    expect(FizzBuzz.new(5).play).to eq("1,2,fizz,4,buzz")
	end

	it "should handle both fizz and buzz" do
    expect(FizzBuzz.new(15).play).to eq("1,2,fizz,4,buzz,fizz,7,8,fizz,buzz,11,fizz,13,14,fizzbuzz")
	end

	it "should return nothing if it isn't a number we have counted to" do
    expect(FizzBuzz.new(10).at(11)).to eq("")
	end

	it "should calculate the 100th number" do
    expect(FizzBuzz.new(100).at(100)).to eq("buzz")
	end

	it "should treat numbers with the digit three as a fizz"

	it "should treat numbers with the digit five as a buzz"

end
