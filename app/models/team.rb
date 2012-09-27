class Team < ActiveRecord::Base
  belongs_to :group
  attr_accessible :group_id, :team_kana, :team_name
end
