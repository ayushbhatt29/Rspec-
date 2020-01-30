class Programming_language
  attr_reader :name

  def initialize(name='ayush')
    @name=name
  end
end

RSpec.describe Programming_language do

  let(:language){ Programming_language.new('Python')}

  it p "should give language" do
    expect(language.name).to eq('Python')
  end

 context p "with no arguments" do

   let(:language){Programming_language.new}

   it p "Should give default value" do
     expect(language.name).to eq('ayush')
   end

 end

end
