class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.decimal :value
      t.date :release_date
      t.string :category
      t.integer :user_id

      t.timestamps
    end
  end
end
