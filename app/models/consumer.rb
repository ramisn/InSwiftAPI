class Consumer < ActiveRecord::Base
	has_many :transactions
	has_many :merchants
end
