class RemoveAssistsFromPlayer < ActiveRecord::Migration[6.0]
  def change

    remove_column :players, :assists, :string
  end
end
