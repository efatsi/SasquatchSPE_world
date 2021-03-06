class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :context
      t.string :name
      t.string :email
      t.boolean :active

      t.timestamps
    end
  end
end
