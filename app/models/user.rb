class User < ActiveRecord::Base
	has_many :users_rols
	has_many :rols, :through => :users_rols
end
