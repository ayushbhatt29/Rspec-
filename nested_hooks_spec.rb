RSpec.describe p 'Nested hooks' do

  before(:context) do
    puts "Before outer context"
  end

  before(:example) do
    puts "Before outer example"
  end

   it p "Outer example" do
   expect(2*6).to eq(12)
   end

   context p "Inner context" do

     before(:context) do
       puts "Before Inner context"
     end

     before(:example) do
       puts "Before Inner example"
     end

     it p "Inner example" do
       expect(2*5).to eq(10)
     end

     it p "Inner example 2" do
       expect(2+2).to eq(4)
     end


   end
end
