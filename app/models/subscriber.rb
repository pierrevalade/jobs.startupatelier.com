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

class Subscriber < ActiveRecord::Base
  
  belongs_to :sector
  has_many :subscriptions
  
end
