RSpec.describe "multiple expectations " do
  describe 25 do
    it "checks multiple expectations" do
      expect(subject).to be_odd.and be >20

    end
  end
  describe "catterpillar" do
    it "supports multiple expectations" do
      expect(subject).to start_with('cat').and end_with('pillar')
    end

  end

  describe [:india,:rusia,:japan] do
    it "supports multiple probabilities" do
      expect(subject.sample).to eq(:india).or eq(:usa).or eq(:japan)
    end
  end
end
