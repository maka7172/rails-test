class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment
      t.belongs_to :post , index:true
      t.string :email

      t.timestamps null: false
    end
  end
end
