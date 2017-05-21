rami = Consumer.where(first_name: Faker::Name.name, last_name: Faker::Name.name).create
suju = Consumer.where(first_name: Faker::Name.name, last_name: Faker::Name.name).create

rasu = Merchant.where(merchant_name: Faker::Name.name, domain: Faker::Name.name).create

3.times do 
	rami.transactions.create(sale_amount: Faker::Commerce.price, date: Faker::Date.forward(23), merchant: rasu)
	suju.transactions.create(sale_amount: Faker::Commerce.price, date: Faker::Date.forward(23), merchant: rasu)
end