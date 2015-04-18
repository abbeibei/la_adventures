class Adventure < ActiveRecord::Base
	# validates :rating, numericality: { only_integer: true }
	mount_uploader :picture, PictureUploader
end
