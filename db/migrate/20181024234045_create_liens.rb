class CreateLiens < ActiveRecord::Migration[5.2]
  def change
    create_table :liens do |t|
      t.string :name
      t.string :body
      t.references :user, index: true
      t.timestamps
    end
  end
end
