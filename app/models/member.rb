class Member < ActiveRecord::Base
  attr_accessible :email, :name, :name_kana, :position_id, :team_id
end
