RSpec.describe do

  subject{[1,2,3]}

  it p "should check for presence of all element" do
    expect(subject).to contain_exactly(1,2,3)
    expect(subject).to contain_exactly(2,3,1)
  end

  describe "one liner it" do
    it{is_expected.to contain_exactly(3,2,1)}
  end

end
