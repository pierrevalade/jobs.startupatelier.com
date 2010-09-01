# == Schema Information
#
# Table name: subscriptions
#
#  id            :integer(4)      not null, primary key
#  subscriber_id :integer(4)
#  position_id   :integer(4)
#  created_at    :datetime
#  updated_at    :datetime
#

require 'test_helper'

class SubscriptionTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
