class RSpecGreeter
  def greet
    "Hello mey"
  end
end

describe "RSpec Greeter" do
  it "should say 'Hello mey' when it receives the greet() message" do
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == "Hello mey"
  end
end

