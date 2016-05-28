class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

        t.string :writer
        t.string :subject
        t.string :content
        
      t.timestamps null: false
    end
  end
end
