require 'spec_helper'

describe Numericality do

  it { should_not validate_numericality_of(:test_value) }

  context "when actually_test is true" do
    subject { Numericality.new(actually_test: true) }

    it { should validate_numericality_of(:test_value) }
  end

end
