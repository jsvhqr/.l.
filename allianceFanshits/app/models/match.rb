class Match < ActiveRecord::Base

	has_one :detail


	def self.update_database_match_history


		logger.info "ran whenever job"
		

	end

end
