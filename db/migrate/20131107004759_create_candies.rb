class CreateCandies < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :name
      t.integer :quantity
      t.string :size

      t.timestamps
    end
  end
end
