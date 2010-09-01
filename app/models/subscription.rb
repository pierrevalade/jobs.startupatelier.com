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

class Subscription < ActiveRecord::Base
  
  belongs_to :subscriber
  belongs_to :position
  
end
