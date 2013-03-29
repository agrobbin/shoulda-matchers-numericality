class Numericality < ActiveRecord::Base

  validates_numericality_of :test_value,
                            if: lambda { |numericality| numericality.actually_test }

  attr_accessible :test_value, :actually_test

end
