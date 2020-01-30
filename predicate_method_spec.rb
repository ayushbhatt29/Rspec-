RSpec.describe "Predicate matcher" do
  it p "predicate matcher for boolean methods" do
    expect(0).to be_zero
    expect(16/2).to be_even
    expect(15).to be_odd
  end

  describe 0 do
    it{is_expected.to be_zero}
  end


end
