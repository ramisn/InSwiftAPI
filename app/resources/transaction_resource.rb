class TransactionResource < JSONAPI::Resource
  attributes :consumer_id, :merchant_id, :sale_amount, :date
  belongs_to :consumer
  belongs_to :merchant
end