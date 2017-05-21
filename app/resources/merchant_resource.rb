class MerchantResource < JSONAPI::Resource
  attributes :id, :merchant_name, :domain
  has_many :consumers
  has_many :transactions
end