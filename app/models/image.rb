class Image < ActiveRecord::Base
  belongs_to :place
  validates :img, :file_name, presence: true
end
