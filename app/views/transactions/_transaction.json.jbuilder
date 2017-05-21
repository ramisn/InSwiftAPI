json.extract! transaction, :id, :consumer_id, :merchant_id, :sale_amount, :date, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
