class users_rols < ActiveRecord::Base
	has_many :users
	has_many :rols
end