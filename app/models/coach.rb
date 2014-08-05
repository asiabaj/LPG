class Coach < ActiveRecord::Base
  has_many :teams
  validate :name, presence: true
end
