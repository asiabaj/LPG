class Team < ActiveRecord::Base
  has_many :players
  belongs_to :coach
  has_many :trainings
  belongs_to :district

  validate :name, presence: true
  validate :coach_id, presence: true
  validate :age, presence: true
  validate :district_id, presence: true
end
