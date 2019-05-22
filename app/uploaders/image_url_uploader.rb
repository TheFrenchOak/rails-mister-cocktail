class ImageUrlUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
end
