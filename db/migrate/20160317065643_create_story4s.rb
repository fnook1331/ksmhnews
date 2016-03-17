class CreateStory4s < ActiveRecord::Migration
  def change
    create_table :story4s do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
