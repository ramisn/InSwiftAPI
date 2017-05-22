class MerchantResource < JSONAPI::Resource
  attributes :merchant_name, :domain
  has_many :consumers
  has_many :transactions
end