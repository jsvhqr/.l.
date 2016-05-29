class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches, id: false do |t|
    	t.primary_key :match_id, :integer, :null => false
    	t.boolean :result, :null => false
    	t.integer :duration, :null => false
    	t.string :hero_url, :null => false
    	t.string :match_type, :null => false
    end
  end
end
