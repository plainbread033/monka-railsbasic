class Book < ApplicationRecord
    has_one_attached :book_image

    has_many :reviews
end
