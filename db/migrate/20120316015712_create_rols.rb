class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.string :description

      t.references :users

      t.timestamps
    end
  end
end
