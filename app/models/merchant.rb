class Merchant < ActiveRecord::Base
  has_many :consumers
  has_many :transactions
end
