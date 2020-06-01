class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :user_id
      t.string :title
      t.string :ingredients
      t.string :instructions
      t.string :image

      t.timestamps
    end
  end
end
