class CreateStory3s < ActiveRecord::Migration
  def change
    create_table :story3s do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
