class AddUsersRolsJoinTable < ActiveRecord::Migration
  def self.up
	create_table :users_rols, :id => false do |t|
		t.integer :rols_id
		t.integer :users_id

		t.timestamps
	end
  end

  def self.down
  	drop_table :users_rols
  end
end
