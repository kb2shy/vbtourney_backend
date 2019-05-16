class Game < ApplicationRecord
  LIMIT_TEAMS = 3
  has_many :teams, before_add: :only_three_teams
  validate :only_three_teams

  private
  def only_three_teams(team)
    raise Exception.new if teams.size >= LIMIT_TEAMS
  end
end
