class ConsumerResource < JSONAPI::Resource
	attributes :first_name, :last_name
	has_many :transactions
	has_many :merchants
end