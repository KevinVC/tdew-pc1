class Rol < ActiveRecord::Base
	has_many :users_rols
	has_many :users, :through => :users_rols
end
