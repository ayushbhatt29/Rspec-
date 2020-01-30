RSpec.describe "raise error matcher" do

  def some_method
    x
  end

  class CustomError<StandardError;
  end

 it "can check any error but specifying specific error is better" do
   expect{some_method}.to raise_error(NameError)
   expect{10/0}.to raise_error(ZeroDivisionError)
 end

 it 'can check for a user_created error' do
   expect{raise CustomError}.to raise_error(CustomError)
 end

end
