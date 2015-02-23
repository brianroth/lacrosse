class Location < ActiveRecord::Base
  attr_accessible :name
  
  has_many :practices
  has_many :games

  validates :name, presence: true, uniqueness: true
end
