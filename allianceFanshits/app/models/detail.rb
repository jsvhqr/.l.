class Detail < ActiveRecord::Base

	belongs_to :match
	has_many :player_result

end
