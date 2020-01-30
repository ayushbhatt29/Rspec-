RSpec.describe "shorthand syntax" do
  subject{5}

  context p "with classic syntax" do

    it p "should eq 5" do
      expect(subject).to eq(5)
    end
  end

  context p "one liner syntax" do
    it{is_expected.to eq(5)}
  end
end
