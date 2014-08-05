class Player < ActiveRecord::Base
  belongs_to :team
  validate :name, presence: true
  validate :team_id, presence: true
end
