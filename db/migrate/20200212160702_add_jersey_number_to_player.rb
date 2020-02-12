class AddJerseyNumberToPlayer < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :jersey_number, :integer
  end
end
