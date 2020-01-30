RSpec.describe p '#even? method' do


  context p 'with even no' do

    it p 'should return true' do

      expect(4.even?).to eq(true)
    end
  end

  context p 'with odd no' do

    it p 'should return false' do

      expect(5.even?).to eq(false)
    end
  end

end
