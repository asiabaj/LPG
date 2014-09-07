class DistrictsPlayers < ActiveRecord::Migration
  def change
    create_table :districts_players, :id => false do |t|
      t.integer :district_id
      t.integer :player_id
    end
  end
end
