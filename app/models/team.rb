class Team < ActiveRecord::Base
  has_many :players
  belongs_to :coach
  has_many :trainings

  validate :name, presence: true
  validate :coach_id, presence: true
end
