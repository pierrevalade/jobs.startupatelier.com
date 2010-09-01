# == Schema Information
#
# Table name: positions
#
#  id         :integer(4)      not null, primary key
#  sector_id  :integer(4)
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class PositionTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
