require "rails_helper"

RSpec.describe Userparam, :type => :model do 
  
    context "when user phone is alreadytaken" do
      before douserparam_dub = create(:userparam, user: user)
    end
    if{should_not be_valid}
    end

    context "when user phone is not right format" do
    if "should not be valid" do
      subject.phone = "12345678"
      expect(subject).to_not be_valid
    end
    end


end