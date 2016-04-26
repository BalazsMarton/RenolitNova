class House < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	mount_uploaders :gallery, ImageUploader
	
end
