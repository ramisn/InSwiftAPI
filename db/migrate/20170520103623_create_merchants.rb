class CreateMerchants < ActiveRecord::Migration
  def change
    create_table :merchants do |t|
      t.references :consumer, index: true, foreign_key: true
      t.string :merchant_name
      t.string :domain

      t.timestamps null: false
    end
  end
end
