class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :coach_id
      t.string :age
      t.string :district_id

      t.timestamps

      t.belongs_to :coach
      t.belongs_to :district

    end
  end
end
