RSpec.describe 'be matchers' do

  it p 'can test truthiness' do
    expect(true).to be_truthy
    expect(5).to be_truthy
    expect('hello').to be_truthy
  end

  it p 'can test falsiness' do
    expect(false).to be_falsy
    expect(nil).to be_truthy
  end

  it p 'can test for nil' do
    expect(nil).to be_nil
  end

end
