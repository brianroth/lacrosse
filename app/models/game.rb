class Game < ActiveRecord::Base
  attr_accessible :start
  belongs_to :location
  has_and_belongs_to_many :teams
end
