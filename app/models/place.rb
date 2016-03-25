class Place < ActiveRecord::Base
	before_create :set_daterange



private

	def set_daterange
		self.date_range ||= start_date..end_date
	end

end
