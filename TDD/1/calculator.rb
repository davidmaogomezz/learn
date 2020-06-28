require 'rspec/autorun'

class Calculator
  def add(a, b)
    a + b
  end
end


describe Calculator do 
  describe "#add" do 
    it "return the sum of its two arguments" do
      cal = Calculator.new

      expect(cal.add(20, 10)).to eq(30)
    end
  end
end