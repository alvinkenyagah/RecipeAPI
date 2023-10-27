class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :ingredients
      t.text :instructions
      t.string :prep_time
      t.string :cook_time
      t.string :total_time
      t.integer :servings
      t.string :difficulty
      t.string :cuisine
      t.string :course
      t.text :tags
      t.string :image_url
      t.json :nutritional_info
      t.string :source

      t.timestamps
    end
  end
end
