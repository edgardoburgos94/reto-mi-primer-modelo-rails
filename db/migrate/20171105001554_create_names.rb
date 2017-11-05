class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.float :duration
      t.integer :year
      t.string :rating
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
