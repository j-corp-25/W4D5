require "two_sum"

describe "#two_sum" do 
 it "properly finds unique pairs that equal to zero " do
    expect(two_sum([-1,0,2,-2,1])).to eq([[0,4],[2,3]])
 end
end