class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :name
      t.string :d_study
      t.string :d_me
      t.string :d_sport
      t.string :d_passion

      t.timestamps
    end
  end
end
