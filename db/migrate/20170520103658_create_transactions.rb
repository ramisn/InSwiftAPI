class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.references :consumer, index: true, foreign_key: true
      t.references :merchant, index: true, foreign_key: true
      t.float :sale_amount
      t.date :date

      t.timestamps null: false
    end
  end
end
