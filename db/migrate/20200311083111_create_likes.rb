class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.references :likemention, polymorphic: true
      t.timestamps
    end
  end
end
