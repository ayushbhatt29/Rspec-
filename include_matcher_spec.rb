RSpec.describe 'include matcher' do

   describe 'hot chocolate' do
  it p "checks for substring inclusion" do
    expect(subject).to include('choc')
    expect(subject).to include('hot')
  end
end

 describe ({a:2,b:4}) do
   it 'can check for key existence' do
     expect(subject).to include(:a)
     expect(subject).to include(:b)
   end

   it 'can check for key-value pair' do
     expect(subject).to include(a:2)
   end
 end


end
