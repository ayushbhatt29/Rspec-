RSpec.describe "Comparison matcher" do

  it p "allows comparison with built in ruby operators" do
  expect(50).to be >5
  expect(10).to be <50
  expect(20).to be >=10
  end
  describe 100 do
  it{is_expected.to be >90}  
  end

end
