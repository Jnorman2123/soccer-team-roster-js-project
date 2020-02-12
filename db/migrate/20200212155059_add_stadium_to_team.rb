class AddStadiumToTeam < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :stadium, :string
    add_column :teams, :manager, :string
    add_column :teams, :year_founded, :integer
  end
end
