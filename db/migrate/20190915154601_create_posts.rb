class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :caption
      t.integer :user_id
      t.string :title
      t.string :ingredients
      t.string :directions
      t.integer :cooktime
      t.string :chef
    end
  end
end
