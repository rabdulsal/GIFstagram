class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :entry
      t.integer :picture_id
      	  	
      t.timestamps
    end
  end
end
