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

class Position < ActiveRecord::Base
  
  belongs_to :sector
  
end
