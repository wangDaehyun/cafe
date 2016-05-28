class CreateCafeModels < ActiveRecord::Migration
  def change
    create_table :cafe_models do |t|

      t.timestamps null: false
    end
  end
end
