class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
    	t.integer :match_id, :null => false
    	t.integer :start_time_unix, :null => false
    	t.integer :positive_votes, :null => false
    	t.integer :negative_votes, :null => false
    	t.integer :game_mode, :null => false
    	t.integer :radiant_score, :null => false
    	t.integer :dire_score, :null => false
    	t.timestamps null: false
    end
  end
end
