class CreateFavarites < ActiveRecord::Migration[6.1]
  def change
    create_table :favarites do |t|
      t.integer :user_id
      t.integer :post_image_id

      t.timestamps
    end
  end
end
