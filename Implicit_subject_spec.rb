RSpec.describe Hash do
  it p "should start of empty" do
    puts subject.class
    expect(subject.length).to eq(0)
    subject[:some_key]='some value'
    expect(subject.length).to eq(1)
  end

  it p " it is isolated b/w examples" do
    expect(subject.length).to eq(0)
  end
  
end
