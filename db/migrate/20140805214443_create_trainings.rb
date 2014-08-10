class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :day
      t.string :duration
      t.integer :team_id
      t.integer :pitch_id

      t.timestamps

      t.belongs_to :team
      t.belongs_to :pitch
    end
  end
end
