class Userparam < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
	belongs_to :user
	validates :firstname, :lastname, :country, :phone, :city presence: true

end
