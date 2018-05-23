class CreatePuzzles < ActiveRecord::Migration[5.1]
  def change
    create_table :puzzles do |t|
      t.string :puzzle_type
      t.string :name
      t.integer :attempts_interval
      t.integer :bonus_points, default: 0

      t.timestamps
    end
  end
end
