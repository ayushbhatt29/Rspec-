RSpec.describe 'start with and end with matcher' do

  describe 'catterpillar' do
    it  'should check for substring at beg or end' do
      expect(subject).to start_with('cat')
      expect(subject).to end_with('pillar')
    end

    it{is_expected.to start_with('cat')}
    it{is_expected.to end_with('pillar')}
  end

  describe [:a,:b,:c,:d] do
    it  'should check for elements at beginning or end of array' do
      expect(subject).to start_with(:a)
      expect(subject).to start_with(:a,:b)
      expect(subject).to end_with(:d)
      expect(subject).to end_with(:c,:d)
  end

end

end
