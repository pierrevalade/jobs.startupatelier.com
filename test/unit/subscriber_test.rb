# == Schema Information
#
# Table name: subscribers
#
#  id         :integer(4)      not null, primary key
#  email      :string(255)
#  sector_id  :integer(4)
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class SubscriberTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
