class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :coach_id
      t.string :age
      t.string :district

      t.timestamps

      t.belongs_to :coach

    end
  end
end
