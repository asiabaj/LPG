class District < ActiveRecord::Base
  has_many :teams
  has_and_belongs_to_many :players

end
