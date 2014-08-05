class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :coach_id
      t.text :description

      t.timestamps

      t.belongs_to :coach

    end
  end
end
