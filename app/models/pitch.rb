class Pitch < ActiveRecord::Base
  has_many :trainings
  has_and_belongs_to_many :players

end
