class Player < ActiveRecord::Base

  belongs_to :team
  has_and_belongs_to_many :districts

  validates_presence_of :fname
  validates_presence_of :lname
  validates_presence_of :email
  validates_presence_of :age
  validates_presence_of :times

end
#{@team.district.name}