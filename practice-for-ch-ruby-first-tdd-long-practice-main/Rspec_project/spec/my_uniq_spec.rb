require 'my_uniq'

describe "#my_uniq" do
  it "properly outputs array with unique elements" do
    expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
  end
end
