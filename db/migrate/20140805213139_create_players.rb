class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.integer :team_id

      t.timestamps

      t.belongs_to :team
    end
  end
end
