class CreateStory2s < ActiveRecord::Migration
  def change
    create_table :story2s do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
