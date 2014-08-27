class Player < ActiveRecord::Base

  belongs_to :team
  has_and_belongs_to_many :pitches

  validates_presence_of :fname
  validates_presence_of :lname
  validates_presence_of :email

end
