class AddSizeToProducts < ActiveRecord::Migration[7.2]
  def change
    add_reference :products, :size, foreign_key: true, null: true
  end
end
