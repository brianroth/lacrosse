class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :location
      t.datetime :start
    end

    create_table :games_teams, id: false do |t|
      t.belongs_to :game
      t.belongs_to :team
    end
  end
end
