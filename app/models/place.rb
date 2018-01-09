class Place < ApplicationRecord
  has_attached_file :image, styles: { small: "64x64", med: "300x300", large: "200x200" }
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
