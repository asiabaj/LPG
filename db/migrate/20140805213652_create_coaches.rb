class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :name
      t.text :d_study
      t.text :d_me
      t.text :d_sport
      t.text :d_passion

      t.timestamps
    end
  end
end
