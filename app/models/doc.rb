class Doc < ActiveRecord::Base
	mount_uploader :path, PathUploader
end
