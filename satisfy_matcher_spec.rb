RSpec.describe "satisfy matcher" do
  subject{'racecar'}

   it "checks whether it is palindrome or not" do
     expect(subject).to satisfy{|value| value==value.reverse}
   end

   it "Checks palindrome and stating error specifically" do
     expect(subject).to satisfy("be a palindrome") do |value|
       value==value.reverse
   end

end
end
