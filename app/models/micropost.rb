class Micropost < ApplicationRecord
    belongs_to :user Association to user model
    validates :content, length: { maximum: 140 } #places restriction on the length of the character allowed
end
