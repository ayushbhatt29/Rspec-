RSpec.describe 'equality matchers' do
  let(:a) {3.0}
  let(:b) {3}

  describe p 'eq method' do
    it p 'test for value ignores type' do
      expect(a).to eq(3)
      expect(b).to eq(3.0)
      expect(a).to eq(b)
    end
  end

  describe p 'eql method' do
    it p 'test for value including type' do
      expect(a).not_to eql(3)
      expect(b).not_to eql(3.0)
      expect(a).not_to eql(b)
    end
  end

  describe p 'equal and be method' do
    let(:a) {[1,2,3]}
    let(:b) {[1,2,3]}
    let(:c) {a}
    it p "test for value, the values must both be same object in the computer's memory" do
      expect(a).to eq(b)
      expect(b).to eql(a)
      expect(c).to equal(a)
      expect(c).not_to equal(b)
    end
  end


end
