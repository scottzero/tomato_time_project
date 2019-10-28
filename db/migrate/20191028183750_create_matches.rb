class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
