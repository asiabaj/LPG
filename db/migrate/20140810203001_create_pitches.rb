class CreatePitches < ActiveRecord::Migration
  def change
    create_table :pitches do |t|

      t.string :address
      t.string :ptype

      t.timestamps
    end
  end
end
