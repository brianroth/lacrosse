class CreatePractices < ActiveRecord::Migration
  def change
    create_table :practices do |t|
      t.references :location
      t.datetime :start
    end

    create_table :practices_teams, id: false do |t|
      t.belongs_to :practice
      t.belongs_to :team
    end
  end
end
