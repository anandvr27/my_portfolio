class CreateDocs < ActiveRecord::Migration
  def change
    create_table :docs do |t|
    	t.string :name
    	t.string :path 
    	t.timestamps
    end
  end
end
