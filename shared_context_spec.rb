RSpec.shared_context 'common' do
  before do
    @foods=[]
  end

  def some_helper_method
    5
  end

  let(:some_variable){[1,2,3]}
end

RSpec.describe p 'First example group' do
  include_context 'common'

  it p "can use outside instance variable " do
    expect(@foods.length).to eq(0)
    @foods<< 'sushi'
    expect(@foods.length).to eq(1)
  end

  it p "can use different instance variable across different examples " do
    expect(@foods.length).to eq(0)
  end

  it p "can use shared helper method" do
    expect(some_helper_method).to eq(5)
  end

end
