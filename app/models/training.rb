class Training < ActiveRecord::Base
  belongs_to :team

  validate :team_id, presence: true
  validate :day, presence: true
  validate :duration, presence: true
end
