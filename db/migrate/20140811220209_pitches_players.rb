class PitchesPlayers < ActiveRecord::Migration
  def change
    create_table :pitches_players, :id => false do |t|
      t.integer :pitch_id
      t.integer :player_id
    end
  end
end
