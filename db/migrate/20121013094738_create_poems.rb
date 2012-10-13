class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :title
      t.text :body
      t.string :by
      t.string :url

      t.timestamps
    end
  end
end
