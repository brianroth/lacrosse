class Team < ActiveRecord::Base
  attr_accessible :name, :community, :league, :slug

  belongs_to :league
  belongs_to :community

  has_and_belongs_to_many :practices
  has_and_belongs_to_many :games

  validates :name, presence: true, uniqueness: true
  validates :slug, presence: true, uniqueness: true
  validates :league, presence: true
  validates :community, presence: true
end
