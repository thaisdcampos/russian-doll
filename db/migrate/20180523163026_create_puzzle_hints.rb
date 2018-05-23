class CreatePuzzleHints < ActiveRecord::Migration[5.1]
  def change
    create_table :puzzle_hints do |t|
      t.references :puzzle, foreign_key: true, index: true, null: false
      t.string :text

      t.timestamps
    end
  end
end
