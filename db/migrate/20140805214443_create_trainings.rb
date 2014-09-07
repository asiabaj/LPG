class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :day
      t.string :duration
      t.integer :team_id
      t.string :address

      t.timestamps

      t.belongs_to :team
    end
  end
end
