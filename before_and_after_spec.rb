RSpec.describe p "before and after hooks" do

  before(:context) do
    puts "Before context"
  end

  after(:context) do
    puts "After context"
  end

  before(:example) do
    puts "Before example"
  end

  after(:example) do
    puts "After example"
  end

  it p "is just an example " do
    expect(5*4).to eq(20)
  end

  it p "is just another example " do
    expect(5*5).to eq(25)
  end
end
