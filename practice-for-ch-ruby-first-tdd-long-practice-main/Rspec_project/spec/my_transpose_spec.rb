require "my_transpose"

describe "#my_transpose" do
  it "properly converts row and column oriented reprensentations " do
    expect(my_transpose([[0,1,2],[3,4,5],[6,7,8]])).to eq([[0,3,6],[1,4,7],[2,5,8]])
  end
end
