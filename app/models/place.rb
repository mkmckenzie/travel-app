class Place < ActiveRecord::Base
	before_create :set_daterange
	has_one :image



private

	def set_daterange
		self.date_range ||= start_date..end_date
	end

end
