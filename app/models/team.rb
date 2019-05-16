class Team < ApplicationRecord
  has_many :users
  belongs_to :game, optional: true
end
