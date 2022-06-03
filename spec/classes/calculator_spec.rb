load 'lib/classes/calculator.rb'

describe Calculator do
  let(:calculator) { Calculator.new([2,5,1,4])}

  it "must sums all the numbers" do
    expect(calculator.sum).to eq(12)
  end

  it "must show the smallest number" do
    expect(calculator.min).to eq(1)
  end

  it "must show the largest number" do
    expect(calculator.max).to eq(5)
  end
  it "must show if number is odd" do
    expect(calculator.odd).to eq(false)
  end
  it "must show the hello message" do
   expect(calculator.hello).to eq("Hello, I am your Calculator :)")
  end
end
