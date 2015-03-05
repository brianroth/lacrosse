class Team < ActiveRecord::Base
  attr_accessible :name, :community, :league, :slug, :ngin_code

  belongs_to :league
  belongs_to :community

  has_and_belongs_to_many :practices
  has_and_belongs_to_many :games

  validates :name, presence: true, uniqueness: true
  validates :slug, presence: true, uniqueness: true
  validates :league, presence: true
  validates :community, presence: true
  validates :ngin_code, presence: true, uniqueness: true
end
