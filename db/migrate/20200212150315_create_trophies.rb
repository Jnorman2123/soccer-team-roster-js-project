class CreateTrophies < ActiveRecord::Migration[6.0]
  def change
    create_table :trophies do |t|
      t.string :name
      t.string :logo
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
