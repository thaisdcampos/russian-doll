class CreateMissions < ActiveRecord::Migration[5.1]
  def change
    create_table :missions do |t|
      t.string :name, null: false
      t.string :history, null: false
      t.date :start_date
      t.date :end_date
      t.string :slug

      t.timestamps
    end
  end
end
