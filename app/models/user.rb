class User < ApplicationRecord
    validates :name, presence: true
    validates :phone_number, presence: true
    
    has_one_attached :photo

    def thumbnail
        photo.variant(resize: '300x300')
    end

end
