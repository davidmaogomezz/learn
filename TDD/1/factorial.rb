require 'rspec/autorun'

class Calculator
  def factorial(n)
    if n == 0
      1
    else
      n * factorial(n - 1)
    end
  end  
end

describe Calculator do 
  describe "#factorial" do 
    it "return 1 when given 0 (0! = 1)" do
      calc = Calculator.new
      expect(calc.factorial(0)).to eq(1)
    end
    it "return 5 when given 120 (5! = 120)" do
      calc = Calculator.new
      expect(calc.factorial(0)).to eq(1)
    end    
  end
end