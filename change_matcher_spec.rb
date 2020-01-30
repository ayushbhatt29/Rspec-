RSpec.describe 'change_matcher' do
   subject {[1,2,3]}

  it p 'checks that a method changes object state' do
     expect{subject.push(4)}.to change{subject.length}.from(3).to(4)
     expect{subject.push(5)}.to change{subject.length}.by(1)
#puts subject.length
  end


  it p 'it accepts negative arguments' do
#puts subject.length
     expect{subject.pop}.to change{subject.length}.from(3).to(2)
     expect{subject.pop}.to change{subject.length}.by(-1)
  end



end
