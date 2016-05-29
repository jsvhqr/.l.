class CreateVariables < ActiveRecord::Migration
  def change
    create_table :variables, id: false do |t|
    	t.primary_key :name, :string,  :null => false
    	t.string :value, :null => false
    	t.timestamps null: false
    end
  end
end
