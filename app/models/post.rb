class Post < ApplicationRecord
  belongs_to :user
  validates :content, presence: true
  mount_uploader :attachment, AvatarUploader

end
