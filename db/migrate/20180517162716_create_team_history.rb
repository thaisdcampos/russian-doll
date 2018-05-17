class CreateTeamHistory < ActiveRecord::Migration[5.1]
  def change
    create_table :team_histories do |t|
      t.references :team, foreign_key: true, index: true, null: false
      t.references :mission, foreign_key: true, index: true, null: false
      t.integer :points

      t.timestamps
    end
  end
end
