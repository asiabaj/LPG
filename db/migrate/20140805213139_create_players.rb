class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.integer :age
      t.integer :team_id
      t.integer :times

      t.timestamps

      t.belongs_to :team
    end
  end
end
