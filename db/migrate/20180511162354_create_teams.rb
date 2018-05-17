class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.string :insignia
      t.integer :bonus_points, default: 0
      t.string :slug

      t.timestamps
    end
  end
end
