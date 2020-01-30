class HotChocolate
  def drink
    'Delicious'
  end

  def discard
    'Pop'
  end

  def purchase(number)
    "AWesome i bought #{number} of HotChocolate"
  end

end

  RSpec.describe HotChocolate do

    it "confirms that object responds to the methods of the class" do
      expect(subject).to respond_to(:drink)
      expect(subject).to respond_to(:drink,:discard)
    end

    it{is_expected.to respond_to(:purchase).with(1).arguments}
  end
