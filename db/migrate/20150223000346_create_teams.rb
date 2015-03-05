class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.references :league
      t.references :community
      t.string :name
      t.string :slug
      t.integer :ngin_code
    end
  end
end
