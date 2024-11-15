class CreateJoinTableProductsSizes < ActiveRecord::Migration[6.0]
  def change
    create_join_table :products, :sizes do |t|
      t.index :product_id
      t.index :size_id
    end
  end
end

