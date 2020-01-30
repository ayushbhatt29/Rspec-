RSpec.describe "all matcher" do
  it p "allows for aggregate checks" do
    expect([5,9,7]).to all(be_odd)
    expect([0,0,0,0,0]).to all(be_zero)
    expect([[],[],[]]).to all(be_empty)
  end

  describe [5,7,9] do
    it{is_expected.to all(be_odd)}
  end
end
