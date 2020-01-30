RSpec.describe "Using not to method" do
  it "Checks for all matchers" do
  expect(5).not_to eq(10)
  expect('Philidalphia').not_to eq("california")
  expect([1,2,3]).not_to equal([1,2,3])
  expect(5).not_to be_even
  expect([1,2,3]).not_to be_empty
  expect(nil).not_to be_truthy
  expect('Philidalphia').not_to end_with("i")
  expect(5).not_to respond_to(:length)
  expect([:a,:b,:c]).not_to include(:d)
  expect{11/3}.not_to raise_error(NameError)
end
end
